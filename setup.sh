#!/bin/bash
sudo rm -f /usr/local/bin/storeader

echo "Installing storeader..."
if ! command -v cast >/dev/null 2>&1; then
    echo "installing foundry"
    curl -L https://foundry.paradigm.xyz | bash
    if [ -f "$HOME/.foundry/bin/foundryup" ]; then
        source "$HOME/.foundry/bin/foundryup"
        foundryup
    else
        echo "error while running foundryup"
        echo "please open a new terminal and run : foundryup"
    fi
fi

echo "successful installation"

sudo cp storeader /usr/local/bin/storeader
sudo chmod +x /usr/local/bin/storeader

echo "done ! you can now use storeader by running : storeader"
