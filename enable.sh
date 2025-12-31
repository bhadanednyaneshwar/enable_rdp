sudo apt update
sudo apt install xrdp -y
sudo systemctl enable xrdp
sudo systemctl start xrdp
sudo systemctl status xrdp
sudo ufw allow 3389/tcp
echo "gnome-session" > ~/.xsession
