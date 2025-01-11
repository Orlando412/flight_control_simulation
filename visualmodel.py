import pandas as pd
import matplotlib.pyplot as plt

# Read the CSV data
data = pd.read_csv("sim_data.csv")
data = pd.read_csv("sim_data.csv", skiprows=1)
# Plot altitude vs TimeStep
plt.figure(figsize=(10, 6))
plt.plot(data['TimeStep'], data['Altitude'], label="Altitude (m)", marker='o')
plt.title("Altitude vs TimeStep")
plt.xlabel("Time Step")
plt.ylabel("Altitude (m)")
plt.legend()
plt.grid(True)
plt.show()


# Plot flight trajectory (latitude vs longitude)
plt.figure(figsize=(10, 6))
plt.plot(data["Latitude"], data["Longitude"], label="Trajectory", marker="x")
plt.title("Flight Trajectory")
plt.xlabel("Latitude")
plt.ylabel("Longitude")
plt.legend()
plt.grid(True)
plt.show()

# Plot IMU acceleration
plt.figure(figsize=(10, 6))
plt.subplot(2, 2, 3)
plt.plot(data['TimeStep'], data['IMU_Accel_X'], label="AccX", color='red')
plt.plot(data['TimeStep'], data['IMU_Accel_Y'], label="AccY", color='blue')
plt.plot(data['TimeStep'], data['IMU_Accel_Z'], label="AccZ", color='purple')
plt.title("IMU Acceleration")
plt.xlabel("Time Step")
plt.ylabel("Acceleration (g)")
plt.legend()

# Plot IMU angular velocity
plt.subplot(2, 2, 4)
plt.plot(data['TimeStep'], data['IMU_AngVel_X'], label="AngVelX", color='orange')
plt.plot(data['TimeStep'], data['IMU_AngVel_Y'], label="AngVelY", color='cyan')
plt.plot(data['TimeStep'], data['IMU_AngVel_Z'], label="AngVelZ", color='magenta')
plt.title("IMU Angular Velocity")
plt.xlabel("Time Step")
plt.ylabel("Angular Velocity (rad/s)")
plt.legend()

# Adjust layout and display all subplots
plt.tight_layout()
plt.show()