#!/bin/zsh
list_extensions=(
  EliverLara.andromeda
  PKief.material-icon-theme 
  humao.rest-client
  bradlc.vscode-tailwindcss 
)

for extension in "${list_extensions[@]}"
  do
    code --install-extension $extension
  done