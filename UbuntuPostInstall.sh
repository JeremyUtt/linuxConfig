

sudo apt install neovim zsh

# download oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# chsh -s $(which zsh)

# download nvim kickstart.sh
mkdir ~/.config
git clone https://github.com/nvim-lua/kickstart.nvim.git ~/.config/nvim
