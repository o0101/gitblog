#!/usr/bin/env bash

name="gut"
if [ -z "$1" ]; then
  echo "Installing under default alias 'gut'..."
else
  echo "Installing under custom alias '$1'..."
  name="$1"
fi

sudo cp ./gut.sh /usr/local/bin/$name

echo "Installed! Usage example: "
echo "    $name" '"your thought note or blog post"'
