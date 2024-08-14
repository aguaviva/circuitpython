USB_VID = 0x303A
USB_PID = 0x821C

USB_PRODUCT = "T-Watch-S3"
USB_MANUFACTURER = "LILYGO"

IDF_TARGET = esp32s3

CIRCUITPY_ESP_FLASH_MODE = qio
CIRCUITPY_ESP_FLASH_FREQ = 80m
CIRCUITPY_ESP_FLASH_SIZE = 16MB

CIRCUITPY_ESPCAMERA = 0
CIRCUITPY_PARALLELDISPLAYBUS = 0
CIRCUITPY_MAX3421E = 0
CIRCUITPY_CANIO = 0
CIRCUITPY_COUNTIO = 0
CIRCUITPY_PS2IO = 0
CIRCUITPY_RGBMATRIX = 0
CIRCUITPY_ROTARYIO = 0

CIRCUITPY_ESP_PSRAM_SIZE = 8MB
CIRCUITPY_ESP_PSRAM_MODE = opi
CIRCUITPY_ESP_PSRAM_FREQ = 80m

# Include these Python libraries in firmware.
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_FocalTouch
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_IRRemote
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_Register
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_DRV2605
FROZEN_MPY_DIRS += $(TOP)/frozen/Adafruit_CircuitPython_PCF8563
FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_AXP2101
FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_BMA423
# FROZEN_MPY_DIRS += $(TOP)/frozen/CircuitPython_SX126X # To be added in the future