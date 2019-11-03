# Wall-E_v2.1

*Official Repository for the self-balancing-line-following bot workshop, implemented with ESP32*

Run the following commands for a quick install:

```bash
sudo chmod +x wall_e_install.sh
./wall_e_install.sh
```
## Command mapping:

Following is the command mapping from the legacyGNU-make build to CMake-based build:
```bash
make clean -> idf.py clean
make menuconfig -> idf.py menuconfig
make flash -> idf.py -p PORT -b BAUD flash
make monitor -> idf.py monitor
```
Here, PORT specifies the serial port (e.g. /dev/ttyUSB0); BAUD specifies the flash-speed in bps(115200 - 2000000)

***Note**: For existing IDF installations, replace the Kconfig file from ~/esp/esp-idf with the one here.*
 


