#ifndef CONTROL_SYSTEMS_H
#define CONTROL_SYSTEMS_H
#include "flight_dynamics.h"

class ControlSystem {

  private: 
    double controlOutput;
    double targetAltitude;
    double pid(double error);

  public:
    ControlSystem();
    void update(const flightDynamics& flightDynamics); //update control system
    double getControlOutput() const; //get control output
};


#endif //CONTROL_SYSTEMS_H