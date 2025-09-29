#!/bin/bash

hypr="./hypr"
alacritty="./alacritty"
fcitx5="./fcitx5"
nvim="./nvim"
oh_my_zsh="./oh-my-zsh"
tofi="./tofi"
zshrc=".zshrc"

# 检查当前 shell
echo "Current shell: $SHELL"

# 删除旧备份
rm -rf "$hypr" "$alacritty" "$fcitx5" "$nvim" "$oh_my_zsh" "$tofi" "$zshrc"

# 复制新配置
cp -r ~/.config/hypr/ "$hypr"
cp -r ~/.config/alacritty/ "$alacritty"
cp -r ~/.config/fcitx5/ "$fcitx5"
cp -r ~/.config/nvim/ "$nvim"
cp -r ~/.oh-my-zsh/ "$oh_my_zsh"
cp -r ~/.config/tofi/ "$tofi"
cp ~/.zshrc "$zshrc"

echo "Backup completed."
