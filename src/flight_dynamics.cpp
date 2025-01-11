#include "flight_dynamics.h"
#include <iostream>
using namespace std;




flightDynamics::flightDynamics() : altitude(0.0) {}

void flightDynamics::update(const GPSSensor& gps, const IMUSensor& imu) {
  //simulate altitude changed on based on sensor inputs 
  altitude += imu.getAcceleration()[2] * 0.1; // z-axis acceleration impacts altitude
}

double flightDynamics::getAltitude() const {
  return altitude;
}

