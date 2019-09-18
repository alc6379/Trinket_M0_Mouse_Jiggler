# Trinket_M0_Mouse_Jiggler
Simple CircuitPython-based program using the Adafruit CircuitPython HID library to simulate a mouse being moved every 10 seconds. Useful in situations where a computer may auto-lock after a certain period of inactivity. 

# Installation 
This is based off of CircuitPython 4.1.0 and only tested on a standard Trinket M0. I'm sure it would probably work on other devices that support the Adafruit HID library in CircuitPython, though. 

In order to install, simply copy *code.py* and the *lib* folder to your device. It should automatically restart, and you should see the mouse move from side to side every 10 seconds. I'm including a modified copy of the *adafruit_hid* library with this project that removes the hid_keyboard code in order to save space. 
