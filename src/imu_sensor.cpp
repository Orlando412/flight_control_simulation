#include "imu_sensor.h"
#include <iostream>
#include <cstdlib> 
using namespace std;

IMUSensor::IMUSensor() : acceleration{0.0, 0.0, 0.0}, angularVelocity{0.0, 0.0, 0.0} {}

void IMUSensor::update() {
  //simulate slight random changes
  for(int i = 0; i < 3; i++) {
    acceleration[i] = (rand() % 200 - 100) / 1000.0; //random acceleration in g
    angularVelocity[i] = (rand() % 200 - 100) / 100.0; //random angular velocity in rad/s
  }
}

array<double, 3> IMUSensor::getAcceleration() const {
    return acceleration;
}

array<double, 3> IMUSensor::getAngularVelocity() const {
    return angularVelocity;
}
