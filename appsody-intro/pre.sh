touch env.env
bash$ echo "PORT=30000" >> ./root/env.env
mkdir appsody-install
wget -P /root/appsody-install/ "https://github.com/appsody/appsody/releases/download/0.4.6/appsody_0.4.6_amd64.deb"
sudo apt install -f /root/appsody-install/appsody_0.4.6_amd64.deb
