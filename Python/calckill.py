# Chris Sikes
# Kill calculator during hours 9pm and 10pm every 5 seconds, else don't
# 1/28/21

import os
import time
from datetime import datetime

while True:
    hour = (datetime.now().strftime("%H"))
    if((hour == "21") or (hour == "22")):
        os.system("taskkill /im win32calc.exe")
    time.sleep(5)
