import machine
import time

interruptCounter = 0
totalInterruptsCounter = 0

timer = machine.Timer(0)

def handleInterrupt(timer):
  global interruptCounter
  interruptCounter = interruptCounter+1

timer.init(period=1000, mode=machine.Timer.PERIODIC, callback=handleInterrupt)

while True:
    print(interruptCounter)
    time.sleep(0.5)
