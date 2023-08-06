DIR="${BASH_SOURCE%/*}"
if [[ ! -d "$DIR" ]]; then DIR="$PWD"; fi
. "$DIR/color-adder.sh"
. "$DIR/firewall-init.sh"
. "$DIR/fail2ban-init.sh"
. "$DIR/sshd_config-init.sh"
