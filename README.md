# About
Repository with my configs.

# Installation
Clone this repository: `git clone git@github.com:ktomaszewski/config.git -b master config`\
Now change directory: `cd config`

## Git
1. Install Git: `sudo dnf install git`
2. Copy config file: `cp ./Git/.gitconfig ~/.gitconfig`
3. Copy attributes file: `cp ./Git/.gitattributes PROJECT_ROOT_PATH`
4. Create directory for configs: `mkdir -p ~/.config/git`
5. Download gitk dracula theme: `git clone https://github.com/dracula/gitk.git ~/gitk-dracula-theme`
6. Copy gitk dracula theme: `cp -r ~/gitk-dracula-theme/gitk ~/.config/git/`
7. Clean up: `rm -Rf ~/gitk-dracula-theme`

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

## PhpStorm
1. Import settings in PhpStorm: `./PhpStorm/settings.zip`

## EasyCodingStandard
1. Add `ext-inl` dependency: `composer require --dev ext-intl`
2. Add `symplify/easy-coding-standard dependency` dependency: `composer require --dev symplify/easy-coding-standard`
3. Add composer scripts: `"scripts": { "ecs-check": "vendor/bin/ecs check --match-git-diff", "ecs-fix": "vendor/bin/ecs check --fix --match-git-diff" }`
4. Copy dist config file: `cp ./EasyCodingStandard/ecs.php.dist PROJECT_ROOT_PATH`
5. Make config file from dist config file: `cp PROJECT_ROOT_PATH/ecs.php.dist PROJECT_ROOT_PATH/ecs.php`

## PHPUnit
1. Add `phpunit/phpunit` dependency: `composer require --dev phpunit/phpunit`
2. Add `phpspec/prophecy-phpunit` dependency: `composer require --dev phpspec/prophecy-phpunit`
3. Add `dg/bypass-finals` dependency: `composer require --dev dg/bypass-finals`
4. Add composer script: `"scripts": { "unit-tests": "vendor/bin/phpunit --configuration ./phpunit.xml" }`
5. Copy dist config file: `cp ./PHPUnit/phpunit.xml.dist PROJECT_ROOT_PATH`
6. Make config file from dist config file: `cp PROJECT_ROOT_PATH/phpunit.xml.dist PROJECT_ROOT_PATH/phpunit.xml`
7. Create directory for extensions: `mkdir -p  PROJECT_ROOT_PATH/tests/Extension`
8. Copy bypass final hook: `cp ./PHPUnit/BypassFinalHook.php PROJECT_ROOT_PATH/tests/Extension`
