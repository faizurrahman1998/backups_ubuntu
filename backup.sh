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
cp -r /home/fayez/.config/ranger/ /home/fayez/Public/Backups/ranger_bak/
zip -r ./ranger_bak.zip ./ranger_bak
rm -rf ranger_bak

echo "neovim config"
cp -r /home/fayez/.config/nvim/ /home/fayez/Public/Backups/nvim_bak/
zip -r ./nvim_bak.zip ./nvim_bak
rm -rf nvim_bak

echo "completed"
