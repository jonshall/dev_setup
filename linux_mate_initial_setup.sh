#/bin/bash

# to access shared folder
sudo adduser jon vboxsf

# install build essentials
sudo apt install build-essential

# update and upgrade
sudo apt update
sudo apt upgrade -y

# install zsh terminal
sudo apt install zsh* -y

# install generic tools
sudo apt install make cmake gcc python3 git -y
sudo apt install p7zip-full -y

# install google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y

# install chromium
sudo apt install chromium-browser -y

# install vscode
sudo snap install --classic code

# install cmake
sudo snap install cmake –classic

# install clang
sudo apt install clang -y
sudo apt install clang-tidy -y

# install docker
sudo apt install docker.io -y

# install nmap
sudo apt install nmap -y

# install ghidra
sudo apt install ghidra -y

# install cunit
sudo apt-get install libcunit1 libcunit1-doc libcunit1-dev

# install cmocka
sudo apt-get install cmocka-doc

# install valgrind
sudo apt install valgrind

# install pip for python3
sudo apt install python3-pip

# install pwntools
sudo apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools
git clone https://github.com/Gallopsled/pwntools
pip install --upgrade --editable ./pwntools
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:pwntools/binutils 
sudo apt-get install python-dev -y

# install python pep-8
pip install pep8

# install pylint
pip install pylint

# update and upgrade again after install
sudo apt update
sudo apt upgrade -y

# remove the no longer needed
sudo apt autoremove -y
