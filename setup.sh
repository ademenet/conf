# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install iterm2 and Oh-my-zsh
brew install --cask iterm2
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Update git config
git config --global user.name “ademenet”
git config --global user.email johndoe@example.com

# Install some usual softwares
brew install --cask firefox
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask discord
brew install --cask docker
brew install --cask beekeeper-studio
brew install --cask obsidian
brew install --cask vlc
brew install --cask anki
brew install --cask kitty
brew install --cask alacritty
brew install --cask rectangle
brew install neovim
brew install tmux
brew install docker
brew install postgresql@12
brew install libpq # For psql
brew install docker-compose
brew install terraform
brew install awscli
brew install act # For running Github Actions locally
brew install emacs-mac
brew install httpie # curl replacement

# Install basic JS environment
brew install node@14
npm i -g npm
npm i -g yarn
npm i -g vercel

# Install basic Python environment
brew install python@3.9
# Add Python path to .zshrc
echo 'export PATH="/usr/local/opt/python3:$PATH"" >> ~/.zshrc
echo 'alias python="python3"' >> ~/.zshrc
echo 'alias pip="pip3"' >> ~/.zshrc
# Add Poetry
brew install poetry
