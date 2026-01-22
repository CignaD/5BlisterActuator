struct motor_t
{
	int32_t speed;
	int32_t accel;
	int32_t target;
	int pinStep;
	int pinDir;
};
	

// pin definitions
const int pinStBy = 10;
const int pinM1 = 11;
const int pinM2 = 12;
    
// Global variables
int MaxSpeed = 1000;
int Acceleration = 500;
int Microsteps = 1;
int PulseWidth = 25; //microseconds
int MaxFullSteps = 50000;
float InchesPerFullStep = 0.0005;


//EEPROM addresses
const unsigned int MaxSpeedAddr = 0;
const unsigned int AccelerationAddr = 4;
const unsigned int MicrostepsAddr = 8;
const unsigned int MaxFullStepsAddr = 12;
const unsigned int TravelPerFullStepAddr = 16;
const unsigned int PulseWidthAddr = 20;
