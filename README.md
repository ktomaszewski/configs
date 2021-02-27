# About
Repository with my configs.

# Installation
## Git
1. Install Git: `sudo dnf install git`
2. Copy config file: `cp ./Git/.gitconfig ~/.gitconfig`
3. Copy attributes file: `cp ./Git/.gitattributes PROJECT_ROOT_PATH`

## Nano
1. Install Nano: `sudo dnf install nano`
2. Copy config file: `cp ./Nano/.nanorc ~/.nanorc`
3. Create directory for configs: `mkdir -p ~/.config/nano`
4. Copy syntax highlighting configs: `cp -r ./Nano/syntax-highlighting/* ~/.config/nano`

## EditorConfig
1. Copy editor config file: `cp ./EditorConfig/.editorconfig PROJECT_ROOT_PATH`
