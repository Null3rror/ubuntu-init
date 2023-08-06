sudo apt-get -y install fail2ban
cp /etc/fail2ban/jail.conf /etc/fail2ban/jail.local
sed -i -e '/^\[sshd\]/a enabled=true' /etc/fail2ban/jail.local
sed -i -e '/^bantime/s/^.*$/bantime = 7d/' /etc/fail2ban/jail.local
systemctl restart fail2ban
systemctl enable fail2ban
