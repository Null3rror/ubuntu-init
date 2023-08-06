DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
. "$DIR/color-adder.sh"
. "$DIR/firewall-init.sh"
. "$DIR/fail2ban-init.sh"
. "$DIR/sshd_config-init.sh"
sudo rm $DIR/color-adder.sh
sudo rm $DIR/firewall-init.sh
sudo rm $DIR/fail2ban-init.sh
sudo rm $DIR/sshd_config-init.sh
