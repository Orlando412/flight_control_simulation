#include "sensor_model.h"
#include "flight_dynamics.h"
#include <iostream>
using namespace std;


double sensorPosition = 0.0;
double sensorVelocity = 0.0;
double sensorAcceleration = 0.0;


void simulateSensors() {
  cout << "sensor updates: \n";

  // double noiseFactor = 0.01; //adjust for more / less noise 
  // sensorPosition = position + ((rand() % 100 - 50) * noiseFactor);
  // sensorVelocity = velocity + ((rand() % 100 - 50) * noiseFactor);
  // sensorAcceleration = acceleration + ((rand() % 100 - 50) * noiseFactor);

  cout << "position: " << sensorPosition << " velocity: " << sensorVelocity << " acceleration: " << sensorAcceleration << endl;
}