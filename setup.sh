# Some basic shell setup
cd ~
apt update
apt install sudo
sudo apt install -y iputils-ping
sudo apt install -y vim
sudo apt-get install net-tools
export PUBLIC_IP=$(curl -s ifconfig.me)

# Conda
sudo curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
sudo bash Miniconda3-latest-Linux-x86_64.sh -b
sudo /root/miniconda3/bin/conda init
sudo source ~/.bashrc

# Setup Github
ssh-keygen
cat ~/.ssh/id_rsa.pub
