sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt install -y python python-pip python3-pip mc python-tk python3-tk x11-xserver-utils x11-apps openssh-server traceroute
pip install termcolor
export DISPLAY="localhost:0.0"
. ~/.bashrc
