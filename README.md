# About
Repository with my configs.

# Installation
Clone this repository: `git clone git@github.com:ktomaszewski/config.git -b master config`\
Now change directory: `cd config`

## Git
1. Install Git: `sudo dnf install git`
2. Copy config file: `cp ./Git/.gitconfig ~/.gitconfig`
3. Copy attributes file: `cp ./Git/.gitattributes PROJECT_ROOT_PATH`

## zsh
1. Install zsh: `sudo dnf install zsh`
2. Change default shell: `chsh -s $(which zsh)`
3. Install Oh My Zsh: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
4. Download powerlevel10k theme: `git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/powerlevel10k`
5. Download zsh-syntax-highlighting plugin: `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
6. Download zsh-autosuggestions plugin: `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
7. Copy config file: `cp ./zsh/.zshrc ~/.zshrc`

## Nano
1. Install Nano: `sudo dnf install nano`
2. Copy config file: `cp ./Nano/.nanorc ~/.nanorc`
3. Create directory for configs: `mkdir -p ~/.config/nano`
4. Copy syntax highlighting configs: `cp -r ./Nano/syntax-highlighting/* ~/.config/nano`

## EditorConfig
1. Copy editor config file: `cp ./EditorConfig/.editorconfig PROJECT_ROOT_PATH`
