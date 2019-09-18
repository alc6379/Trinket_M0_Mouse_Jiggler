import time
from adafruit_hid.mouse import Mouse
 
mouse = Mouse()

while True: 
    mouse.move(x=20)
    time.sleep(2)
    mouse.move(x=-20)
    time.sleep(5)
