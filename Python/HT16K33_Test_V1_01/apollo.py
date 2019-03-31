from machine import I2C, Pin
from ht16k33_matrix import Matrix8x8
i2c = I2C(sda=Pin(21), scl=Pin(22))
display = Matrix8x8(i2c)
display.brightness(15)
display.blink_rate(0)
display.fill(False)
display.pixel(0, 1, True)
display.pixel(7, 1, True)
display.pixel(1, 0, True)
display.pixel(2, 0, True)
display.pixel(3, 0, True)
display.put(0)
display.show()
