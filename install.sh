sudo apt-get install git wget libncurses-dev flex bison gperf python python-pip python-setuptools python-serial python-click python-cryptography python-future python-pyparsing python-pyelftools cmake ninja-build ccache
cd ~
mkdir esp && cd esp

git clone --recursive https://github.com/espressif/esp-idf.git
cd esp-idf
./install.sh
. $HOME/esp/esp-idf/export.sh
echo ". $HOME/esp/esp-idf/export.sh" >> ~/.profile
source ~/.profile
mkdir ~/esp/esp-idf/codes

cd ~
git clone https://github.com/laukik-hase/Wall-E_v2.1
cd Wall-E_v2.1
cp -r . ~/esp/esp-idf/codes
cd ~/esp/esp-idf/codes
cp -r SRA ~/esp/esp-idf/components

sudo pkill -u $USER


