#include "gps_sensor.h"
#include "flight_dynamics.h"
#include <iostream>
#include <cstdlib> 
#include <cmath>
#include <utility>
using namespace std;


GPSSensor::GPSSensor() : latitude(0.0), longitude(0.0), velocity(0.0) {}

void GPSSensor::update() {
  //simulates linear movement for simplicity
  latitude += 0.001 * (rand() % 2 == 0 ? 1 : -1); // random slight change
  longitude += 0.001 * (rand() % 2 == 0 ? 1 : -1);
  velocity = 100.0 + (rand() % 20 - 100); //random velocity around 100 m/s
}

pair<double, double> GPSSensor::getPosition() const {
  return {latitude, longitude};
}

double GPSSensor::getVelocity() const {
  return velocity;
}