import os
import psutil
import time

while True:
        process_name = "calc"
        calcup = False

        for proc in psutil.process_iter():
                if process_name in proc.name():
                        print("calc is here!!")
                        calcup = True
        if calcup == False:
                print("calc isn't up..")
                os.system("calc")       
        time.sleep(1)