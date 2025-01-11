#include <iostream>
#include <fstream>
#include <filesystem> 
#include "flight_dynamics.h"
#include "sensor_model.h"
#include "gps_sensor.h"
#include "imu_sensor.h"
#include "control_system.h"
#include <Eigen/Dense>
using namespace std;

int main() {

    cout << "Welcome to the Real-Time Flight Control Simulation!" << endl;

    ofstream csvFile("sim_data.csv");

    csvFile << "sim data\n";
    csvFile << "TimeStep,Latitude,Longitude,Velocity,IMU_Accel_X,IMU_Accel_Y,IMU_Accel_Z,IMU_AngVel_X,IMU_AngVel_Y,IMU_AngVel_Z,Altitude,ControlOutput\n";
    cout << "Real-Time Flight Control Simulation data!" << endl;

    //create instances of each module
    GPSSensor gpsSensor;
    IMUSensor imuSensor;
    flightDynamics flightDynamics;
    ControlSystem controlSystem;

    //run simulation loop
    for(int i = 0; i < 10; i++) {
        //simulate 10 time step
        cout << "time step: " << i + 1 << endl;

        //updeate sensors
        gpsSensor.update();
        imuSensor.update();

        //print sensor data
        auto position = gpsSensor.getPosition();
        cout << "gps position latitude: " << position.first << ", longitude: " << position.second << ", velocity: " << gpsSensor.getVelocity() << "m/s" << endl;

        auto acceleration = imuSensor.getAcceleration();
        auto angularVelocity = imuSensor.getAngularVelocity();

        cout << "IMU acceleration [ " << acceleration[0] << ", " << acceleration[1] << ", " << acceleration[2] << " ] g" << endl;
        cout << "IMU angular velocity [ " << angularVelocity[0] << ", " << angularVelocity[1] << ", " << angularVelocity[2] << " ] g" << endl;

        //update the flight dynamics
        flightDynamics.update(gpsSensor, imuSensor);
        cout << "altitude: " << flightDynamics.getAltitude() << "m " << endl;

        //update the control system
        controlSystem.update(flightDynamics);
        cout << "control system: " << controlSystem.getControlOutput() << endl;

        csvFile << i + 1 << ", " << position.first << ", " << position.second << ", " << gpsSensor.getVelocity() << ", " << acceleration[0] << ", " << acceleration[1] << ", " << acceleration[2] << ", " << angularVelocity[0] << ", " << angularVelocity[1] << ", " << angularVelocity[2] << ", " << flightDynamics.getAltitude() << ", " << controlSystem.getControlOutput() << "\n"; 


        cout << "------------------------------------------------------------------------------------------" << endl;
    }
    
    csvFile.close();
    cout << "Simulation complete!" << endl;
    
    return 0;
}

