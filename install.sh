yay -S --needed --noconfirm neovim zsh alacritty conky polybar ruby-colorls i3lock-color ttf-jetbrains-mono maim bdf-unifont siji-ng ttf-font-awesome nerd-fonts-fira-code ttf-twemoji ipython playerctl python-pip nodejs ctags ripgrep
pip install thefuck
git clone https://github.com/ohmyzsh/ohmyzsh ~/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
cd /tmp
git clone https://github.com/hweissi/dotfiles.git
cd dotfiles
cp -rf .config/* ~/.config
cp -f .p10k.zsh ~
cp -f .vimrc ~
cp -f .zshrc ~
