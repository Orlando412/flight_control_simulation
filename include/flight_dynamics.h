#ifndef FLIGHT_DYNAMICS_H
#define FLIGHT_DYNAMICS_H
#include "gps_sensor.h"
#include "imu_sensor.h"
using namespace std;



class flightDynamics{

  private: 
    double altitude; //simulated altitude 

  public:
    flightDynamics();
    void update(const GPSSensor& gps, const IMUSensor& imu); //update based on sensor data
    double getAltitude() const; //get altitude 


};


 
#endif //FLIGHT_DYNAMICS_H