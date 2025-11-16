#!/bin/bash
sudo rm -f /usr/local/bin/storeader

echo "Installing storeader..."

if ! command -v cast >/dev/null 2>&1; then
    echo "Foundry is not installed"
    exit 1
fi

sudo cp storeader /usr/local/bin/storeader
sudo chmod +x /usr/local/bin/storeader

echo "storeader installed. Run: storeader"
