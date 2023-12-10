# ES_Circuit-Craftsmen
Data Acquisition Demo using TM4C123GH6PM
This project demonstrates real-time data acquisition from four different sensors (UltraSonic, Accelerometer, Temperature, and Potentiometer) using a TM4C123GH6PM microcontroller. The acquired data is transmitted via Bluetooth (HC-05) to MATLAB for real-time monitoring.

Things Used in This Project
Microcontroller: TM4C123GH6PM
Sensors:
UltraSonic (HC-SR04)
Accelerometer (ADXL345)
Temperature Sensor (LM35)
Potentiometer (POT)
Communication: Bluetooth Module (HC-05)
Other: Jumper Cables
Connections
UltraSonic
VCC: 3.3V
Gnd
Echo: PB6
Trigger: PA4
Accelerometer
VCC: 3.3V
Gnd
SDA: PD0
SCL: PD1
Temperature Sensor
Signal: PE2
VCC: 3.3V
Gnd
HC-05 Bluetooth Module
TX: PE4
RX: PE5
VCC: 3.3V
Gnd
Potentiometer
VCC: 3.3V
Gnd
Signal: PE3
Steps to Run the Demo
Open the Project in Keil Software:

Navigate to the keil_Folder and open the project file in Keil.
Load Code into TM4C123GH6PM:

Load the code into the TM4C123GH6PM board using Keil.
Connect PC to HC-05 via Bluetooth:

Enable Bluetooth discovery on your PC.
Connect to the HC-05 module (e.g., "IoT4") and enter the password (e.g., "1234").
Run MATLAB Code:

Open the main_matlab.m file in MATLAB.
Run the MATLAB code.
Press SW1:

Press SW1 on the TM4C123GH6PM board.
MATLAB will prompt to "Press SW2" multiple times.
Press SW2:

Press SW2 on the TM4C123GH6PM board.
MATLAB will display real-time values from all sensors.
Stop and Close MATLAB:

To stop monitoring, close MATLAB.
Note: Ensure that the Bluetooth device discovery on your PC is set to advanced mode.

Feel free to explore and modify the code to suit your specific requirements. If you encounter any issues, refer to the documentation or seek assistance in the community.
