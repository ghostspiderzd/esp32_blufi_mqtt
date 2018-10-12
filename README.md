ESP-IDF Blufi demo
=======================

This is the demo for bluetooth config wifi connection to ap .
And passthrough is done based on MQTT.

How to run this project？
----------
Add the project directly to the source project path.Once in the project,use the "make flash" command.
-----------
# blufi

v1.1 2018/10/9
#######################################################
Modyfi the bug:
#Bug:When the wifi account passworld is configured once,the network is reconfigured again and the MQTT is continuously reconnected.
Repair:Disconnect the MQTT before rewiring the network

#######################################################

v1.2 2018/10/12
#######################################################
add save wificonfig,include wifi SSID and password.

#######################################################






