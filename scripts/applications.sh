#! /bin/bash

#### APPLICATIONS ####

applications=(
  brave-browser
  visual-studio-code
  intellij-idea-ce
  zoom
  adoptopenjdk8
  fig
  font-fira-code
  font-fira-code-nerd-font
  nisus-thesaurus
  rectangle
  stats
  warp
  xbar
  iterm2
  mattermost
)

for i in "${applications[@]}"; do
  echo "installing" "$i"
  brew install --cask "$i"
done
