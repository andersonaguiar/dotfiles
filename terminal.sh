/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew install zsh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
nvm install node
curl -L git.io/antigen > ~/antigen.zsh
brew install z
grep -q z\.sh ~/.zshrc || echo ". /usr/local/etc/profile.d/z.sh" >> ~/.zshrc
brew install fd # https://github.com/sharkdp/fd
brew install htop
brew install glances
brew install ctop
brew install lazydocker
echo "alias lzd='lazydocker'" >> ~/.zshrc
