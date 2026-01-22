#include <math.h>

// query the current position
void cmdPos()
{
  int channel;
  int32_t pos;
  char *arg1; 


  arg1 = SCmd.next();    
  if (arg1 != NULL) //if not a USB command, then check RS485
  {
    channel = atoi(arg1);
	pos = actuator[channel].getPosition();
	pos *= 12.7 / Microsteps;
	Serial.println(pos);
  }  
	else
	{
		Serial.println(-1);
	}
}


void cmdMicrostep()
{
  char *arg1;

  arg1 = SCmd.next();    
  if (arg1 != NULL) 
  {
		Microsteps = atoi(arg1);
		EEPROMWriteInt(MicrostepsAddr, Microsteps);
  }  
	Serial.println(Microsteps);
}

void cmdStop()
{
	controller.stop();
}

// cmdStep takes three arguments (long motor [0-4], float speed [um/s], float distance[um])
void cmdMove()
{
  char *arg1, *arg2, *arg3, *arg4; 
  long motor1, motor2;
  float speed; //um/s
  float distance;		//um

  digitalWrite(13, !digitalRead(13));  // toggle the LED
	
  arg1 = SCmd.next();    // speed (um/s)
  arg2 = SCmd.next(); 	 // relative distance (um)
  arg3 = SCmd.next();    // first motor #
	arg4 = SCmd.next();		 // second motor #
  
	// echo the command to the user
	Serial.print("move ");
	Serial.print(arg1);Serial.print(" ");
	Serial.print(arg2);Serial.print(" ");
	Serial.print(arg3);Serial.print(" ");
	Serial.println(arg4);
	
	if (arg3 == NULL) 
  {
      Serial.println("Usage: move <motor #> <speed (um/s)> <linear distance (um)>");
  }
  else
  {
    Serial.println("in move command");
    speed = atof(arg1);
    distance = atof(arg2);
		motor1 = atoi(arg3) - 1;
    motor2 = atoi(arg4) - 1;
				
		if(motor1 >= 0 && motor1 <= 4)
		{
			Serial.print("motor1 = ");
			Serial.println(motor1);
			// um/step = (inch / step) * (um / inch)
			float umPerStep = .0005 *  25400; // = 12.7 um/step
			int32_t steps = (int32_t) round(distance / umPerStep);
			int32_t steprate = (int32_t)round(speed / umPerStep);
				
			actuator[motor1].setMaxSpeed(steprate);
			actuator[motor1].setTargetRel(steps);
			
			if(motor2 < 0) // only one motor
			{
				Serial.println("motor2 < 0");
				controller.moveAsync(actuator[motor1]);
			}
			else // two motors
			{
				//Serial.println("motor2 >= 0");
				Serial.print("motor2 = ");
        Serial.println(motor2);
				actuator[motor2].setMaxSpeed(steprate);
				actuator[motor2].setTargetRel(steps);
				controller.moveAsync(actuator[motor1], actuator[motor2]);
			}
		
			if(1)
			{
				Serial.print("motor "); Serial.println(motor1);
				Serial.print("speed "); Serial.println(speed);
				Serial.print("distance "); Serial.println(distance);
				Serial.print("steps "); Serial.println(steps);
				Serial.print("steprate "); Serial.println(steprate);
			}
		}
  }
  Serial.println("leaving move command");
}

void cmdHome()
{
		long motor;
		char *arg1;
		
		arg1 = SCmd.next(); 
		
		// echo the command to the user
		Serial.print("home "); Serial.println(arg1);
		
		if(arg1 == NULL)
		{
			Serial.println("Usage home <motor (0-4)");
		}
		
		motor = atoi(arg1) - 1;
		
		if(motor >= 0 && motor <= 4)
		{
			actuator[motor].setMaxSpeed(1000);
			actuator[motor].setTargetRel(-1025);
			controller.moveAsync(actuator[motor]);
			actuator[motor].setPosition(0);
		}
		
}

// This gets set as the default handler, and gets called when no other command matches. 
void unrecognized()
{
  Serial.println("Invalid Command Bud!"); 
	Serial.println( SCmd.next()); 
	Serial.println( SCmd.next());
	Serial.println( SCmd.next());	
	Serial.println( SCmd.next());
 
}
