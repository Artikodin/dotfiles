
#!/usr/bin/env bash
# ****************************************************
#
#   Setup - NPM
#
# ****************************************************

if test ! $(which nvm)
then
  echo "installing node packages..."
fi

packages=(
  imageoptim-cli
  svgo
  eslint
)

for package in ${packages[@]}; do
  . ~/.nvm/nvm.sh && npm install -g $package
done
