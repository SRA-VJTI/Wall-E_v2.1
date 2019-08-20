# Wall-E_v2.1

* Installation instructions: (For Ubuntu)

1) Downloading and installing prerequisite packages for ESP-IDF:
```bash
sudo apt-get install git wget libncurses-dev flex bison gperf python python-pip python-setuptools python-serial python-click python-cryptography python-future python-pyparsing python-pyelftools cmake ninja-build ccache
```

2) Get ESP-IDF and install it accordingly:
```bash
cd ~
mkdir esp && cd esp
git clone --recursive https://github.com/espressif/esp-idf.git
cd esp-idf
./install.sh
```
3) Setting up the environment variables:

```bash
. $HOME/esp/esp-idf/export.sh
```
Open the ".profile" (hidden) from Home directory and add the above line. After this, log out and log back in. You should be                                                
able to log in without any error.
   
4) Then, add the "SRA" folder into the the '~esp/esp-idf/components' directory.

5) Go to the directory of the code you want to flash, use the following commands:
```bash
   make -j8 flash
```
* Note: After flashing a code, say 'A', if you want to flash code 'B', before using the make flash command, use the command `make clean` to avoid errors.
 


