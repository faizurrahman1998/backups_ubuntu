echo "backing up>>"

echo ".bashrc"
cp /home/fayez/.bashrc /home/fayez/Public/Backups/.bashrc.bak

echo ".vimrc"
cp /home/fayez/.vimrc /home/fayez/Public/Backups/.vimrc.bak

echo "starship.toml"
cp /home/fayez/.config/starship.toml /home/fayez/Public/Backups/starship.toml

echo "alacritty.yml"
cp /home/fayez/.config/alacritty/alacritty.yml /home/fayez/Public/Backups/.alacritty.yml.bak

echo "neofetch config"
cp /home/fayez/.config/neofetch/config.conf /home/fayez/Public/Backups/.neofetch.conf.bak

echo "ranger files"
cp -r /home/fayez/.config/ranger/ /home/fayez/Public/Backups/ranger.bak/

echo "completed"
