sudo apt install curl wget gnupg software-properties-common python3 pip gcc g++ clangd net-tools -y
curl -sL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install nodejs -y
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update 
sudo apt install neovim -y
git clone --depth 1 https://github.com/wbthomason/packer.nvim \
  ~/.local/share/nvim/site/pack/packer/start/packer.nvim

echo "you have made setup for your linux system"
echo "subscribe and share codingdestro"

