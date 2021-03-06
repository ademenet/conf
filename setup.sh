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
brew install --cask visual-studio-code
brew install neovim
brew install docker
brew install --cask discord
brew install postgresql@12
brew install libpq # For psql
brew install --cask docker
brew install docker-compose
brew install --cask beekeeper-studio
brew install terraform
brew install --cask obsidian
brew install awscli
brew install --cask vlc
brew install --cask anki
brew install terraform

# Install basic JS environment
brew install node@14
npm i -g npm
npm i -g yarn
npm i -g vercel

# Install basic Python environment
brew install python@3.9
echo "alias pip=/usr/local/bin/pip3" >> ~/.zshrc
echo "alias python=/usr/local/bin/python3" >> ~/.zshrc
brew install poetry
