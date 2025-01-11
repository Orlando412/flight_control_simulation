cmake_minimum_required(VERSION 3.10)
project(FlightControlSimulation)

set(CMAKE_CXX_STANDARD 17)

include_directories(${CMAKE_SOURCE_DIR}/include)
find_package(Eigen3 REQUIRED)
include_directories(${EIGEN3_INCLUDE_DIR})

add_executable(flight_control_simulation 
    main.cpp
    src/gps_sensor.cpp
    src/flight_dynamics.cpp 
    src/sensor_model.cpp
    src/control_system.cpp
    src/imu_sensor.cpp)

