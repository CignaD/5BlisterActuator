#include "5BlisterActuator.h"
#include "TeensyStep.h"
#include <SerialCommand.h>
#include <EEPROM.h>
#include <math.h>

//initialize speed, accel, target, pinStep, pinDir 
motor_t motor[5] = {{MaxSpeed, Acceleration, 0, 0, 1},
									  {MaxSpeed, Acceleration, 0, 2, 3},
										{MaxSpeed, Acceleration, 0, 4, 5},
										{MaxSpeed, Acceleration, 0, 6, 7},
										{MaxSpeed, Acceleration, 0, 8, 9}};

//initialize pinStep and pinDir.
Stepper actuator[5] = {{motor[0].pinStep, motor[0].pinDir},
											 {motor[1].pinStep, motor[1].pinDir},
											 {motor[2].pinStep, motor[2].pinDir},
											 {motor[3].pinStep, motor[3].pinDir},
											 {motor[4].pinStep, motor[4].pinDir}};

StepControl controller(PulseWidth, 5);
SerialCommand SCmd;

void setup()
{
  Serial.begin(9600); 
  delay(250);
  
  pinMode(pinStBy, OUTPUT);
  pinMode(pinM1, OUTPUT);
	pinMode(pinM2, OUTPUT);
  pinMode(13, OUTPUT); //LED
	
	
	// force full step mode (for now)
	digitalWrite(pinM1, LOW);
	digitalWrite(pinM2, LOW);
	digitalWrite(pinStBy, HIGH);
  
  // setup the motors 
  actuator[0]
    .setMaxSpeed(MaxSpeed)       // steps/s
    .setAcceleration(Acceleration) // steps/s^2 
		.setInverseRotation(1);				// 
  actuator[1]
    .setMaxSpeed(MaxSpeed)       // steps/s
    .setAcceleration(Acceleration) // steps/s^2 
		.setInverseRotation(true);
  actuator[2]
    .setMaxSpeed(MaxSpeed)       // steps/s
    .setAcceleration(Acceleration) // steps/s^2 
		.setInverseRotation(true);
  actuator[3]
    .setMaxSpeed(MaxSpeed)       // steps/s
    .setAcceleration(Acceleration) // steps/s^2 
		.setInverseRotation(true);
  actuator[4]
    .setMaxSpeed(MaxSpeed)       // steps/s
    .setAcceleration(Acceleration) // steps/s^2 
		.setInverseRotation(true);
    
  // setup the motor drivers
  //SetMicrosteps(Microsteps);

  SCmd.addCommand("pos",cmdPos);      //query the current position
  SCmd.addCommand("microsteps",cmdMicrostep); //sets the microsteping for a particular channel
  SCmd.addCommand("stop",cmdStop);   //stops the specified channel
	SCmd.addCommand("move", cmdMove);
	SCmd.addCommand("home", cmdHome);
  SCmd.addDefaultHandler(unrecognized);  // Handler for command that isn't matched  (says "What?") 

}

void loop() 
{  
 
	SCmd.readSerial();     // check the USB port for commands
}



void SetMicrosteps(int usteps)
{
  int pins = 0; // a bit field for the four mode pins

	// table below works if mode 2 pin is held low all the time
	if(usteps >= 256){      Microsteps = 256; pins = B0110;}
  else if(usteps >= 128){ Microsteps = 128; pins = B0010;}
  else if(usteps >= 32){  Microsteps = 32;  pins = B0100;}
  else if(usteps >= 2){   Microsteps = 2;   pins = B1010;}
  else{                   Microsteps = 1;   pins = B0000;}

  // microstep mode is latched when we take the STSPIN220 out of standby
  // Put the STSPIN220 into standby mode and configure the pins
  digitalWrite(pinStBy, LOW);
  for(int i = 0; i < 5; i++)
  {
    digitalWrite(motor[i].pinStep,  (pins & B1000) >> 3);
    digitalWrite(motor[i].pinDir,   (pins & B0100) >> 2);
  }
  
  digitalWrite(pinM1, (pins & B0010) >> 1);
	digitalWrite(pinM2, (pins & B0001));
  
  delayMicroseconds(200); //setup time
  digitalWrite(pinStBy, HIGH); // take the STSPIN220 out of standby mode
  delayMicroseconds(500); //hold time
  
	//DEBUG: force full step mode
	digitalWrite(pinM1, LOW);
	digitalWrite(pinM2, LOW);

  for(int i = 0; i < 5; i++)
  {
    digitalWrite(motor[i].pinStep,  LOW);
  }
}



int EEPROMReadInt(unsigned int addr)
{
  union{
    byte b[4];
    int d;
  } data;
  
  for(int i = 0; i < 4; i++)
    data.b[i] = EEPROM.read(addr+i);

  return data.d;
}

void EEPROMWriteInt(unsigned int addr, int x)
{
  union
  {
    byte b[4];
    float d;
  } data;
  data.d = x;
  for(int i = 0; i < 4; i++)
  {
    EEPROM.write(addr+i, data.b[i]);
  }
}

float EEPROMReadFloat(unsigned int addr)
{
  union{
    byte b[4];
    float f;
  } data;
  
  for(int i = 0; i < 4; i++)
    data.b[i] = EEPROM.read(addr+i);
 
  return data.f;
}

void EEPROMWriteFloat(unsigned int addr, float x)
{
  union
  {
    byte b[4];
    float f;
  } data;
  data.f = x;
  for(int i = 0; i < 4; i++)
  {
    EEPROM.write(addr+i, data.b[i]);
  }
}

/*
void ReadEEPROM()
{
  int tmp;
 
  
  tmp = EEPROMReadInt(MaxSpeedAddr);
  if(!isnan(tmp)) // we read a valid number from EEPROM
    MaxSpeed = tmp;
  else  // unitialized in EEPROM, so use default value
    EEPROMWriteInt(MaxSpeedAddr, MaxSpeed);
    
  tmp = EEPROMReadInt(AccelerationAddr);
  if(!isnan(tmp)) // we read a valid number from EEPROM
    Acceleration = tmp;
  else  // unitialized in EEPROM, so use default value
    EEPROMWriteInt(AccelerationAddr, Acceleration);
  
  tmp = EEPROMReadInt(MicrostepsAddr);
  if(!isnan(tmp)) // we read a valid number from EEPROM
    Microsteps = tmp;
  else  // unitialized in EEPROM, so use default value
    EEPROMWriteInt(MicrostepsAddr, Microsteps);
    
  tmp = EEPROMReadInt(MaxFullStepsAddr);
  if(!isnan(tmp)) // we read a valid number from EEPROM
    MaxFullSteps = tmp;
  else  // unitialized in EEPROM, so use default value
    EEPROMWriteInt(MaxFullStepsAddr, MaxFullSteps);

  tmp = EEPROMReadInt(TravelPerFullStepAddr);
  if(!isnan(tmp)) // we read a valid number from EEPROM
    TravelPerFullStep = tmp;
  else  // unitialized in EEPROM, so use default value
    EEPROMWriteInt(TravelPerFullStepAddr, TravelPerFullStep);

  tmp = EEPROMReadInt(PulseWidthAddr);
  if(!isnan(tmp)) // we read a valid number from EEPROM
    PulseWidth = tmp;
  else  // unitialized in EEPROM, so use default value
    EEPROMWriteInt(PulseWidthAddr, PulseWidth);

}
*/
