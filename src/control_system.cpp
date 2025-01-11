#include "control_system.h"
#include <iostream>
using namespace std;


ControlSystem::ControlSystem() : controlOutput(0.0), targetAltitude(1000.0) {}

void ControlSystem::update(const flightDynamics& flightDynamics) {
  double altitude =flightDynamics.getAltitude();
  double error = targetAltitude - altitude;
  controlOutput - pid(error);
}


double ControlSystem::getControlOutput() const {
  return controlOutput;
}

double ControlSystem::pid(double error) {
  double kp = 0.1;
  return kp * error;
}
