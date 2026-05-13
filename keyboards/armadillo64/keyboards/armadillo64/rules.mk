# MCU name
MCU = atmega32u4

# Build Options
BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes           # N-key rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
BLUETOOTH_ENABLE = yes      # Enable Bluetooth
VIA_ENABLE = yes            # Enable VIA features
LTO_ENABLE = yes            # Link-time optimization is recommended for VIA

# Generate a .bin file
CONVERT_TO = bin
