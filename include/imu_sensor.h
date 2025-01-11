#ifndef IMU_SENSOR_H
#define IMU_SENSOR_H
#include <array>
using namespace std;

class IMUSensor {

  private:
    
    array<double, 3> acceleration; //acceleration
    array<double, 3> angularVelocity; //angular velocity 

  public:

    IMUSensor();
    void update();
    array<double, 3> getAcceleration() const; //get accerlation
    array<double, 3> getAngularVelocity() const; //get accerlation

};

#endif //IMU_SENSOR_H