sudo apt-get -y install fail2ban
sudo cp /etc/fail2ban/jail.conf /etc/fail2ban/jail.local
sudo sed -i -e '/^\[sshd\]/a enabled=true' /etc/fail2ban/jail.local
sudo sed -i -e '/^bantime/s/^.*$/bantime = 7d/' /etc/fail2ban/jail.local
sudo systemctl restart fail2ban
sudo systemctl enable fail2ban
