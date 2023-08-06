echo "Adding color to bash"
sudo sed -i -e '/^\(#\|\)force_color_prompt/s/^.*$/force_color_prompt=yes/' ~/.bashrc
