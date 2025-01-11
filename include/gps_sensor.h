#ifndef GPS_SENSOR_H
#define GPS_SENSOR_H
using namespace std;
#include <utility> 

class GPSSensor {

  private:
    double latitude;
    double longitude;
    double velocity;

  public:

    GPSSensor();

    void update();
    pair<double, double> getPosition() const;
    double getVelocity() const;

};

#endif //GPS_SENSOR_H