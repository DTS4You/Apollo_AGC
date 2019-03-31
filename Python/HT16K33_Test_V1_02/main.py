import time
from machine import I2C, Pin
from boards.ht16k33_segment import Seg7x4
#from boards.ht16k33_board import Matrix8x8
i2c = I2C(sda=Pin(21), scl=Pin(22))
#display = Matrix8x8(i2c)
display = Seg7x4(i2c)

display.brightness(15)
#display.blink_rate(2)
#display.fill(False)
#display.pixel(0, 1, True)
#display.pixel(7, 1, True)
#display.pixel(1, 0, True)
#display.pixel(2, 0, True)
#display.pixel(3, 0, True)
display.put("7",0)
display.show()
time.sleep(0.25)

print(i2c.scan())


while(1):
    key_bytes = (i2c.readfrom_mem(0x70, 0x40, 4))
    #print(key_bytes[0])
    if key_bytes[0] > 0:
        i2c.writeto_mem(0x70, 0x00, b'\x55')
    else:
        i2c.writeto_mem(0x70, 0x00, b'\xAA')
    time.sleep_ms(50)

print("Quit")
