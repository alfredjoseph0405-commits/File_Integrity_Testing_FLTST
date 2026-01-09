#!/usr/bin/env bash
# Installer for fltst - File Integrity Tool

set -e

INSTALL_DIR="/usr/local/bin"

if [[ $EUID -ne 0 ]]; then
    echo "Run this installer as root (use sudo)."
    exit 1
fi

if [[ ! -f "fltst" ]]; then
    echo "Error: 'fltst' script not found in current folder."
    exit 1
fi

cp fltst "$INSTALL_DIR/fltst"
chmod +x "$INSTALL_DIR/fltst"

echo "==========================================="
echo "fltst installed successfully!"
echo "You can now run it from the directory containing desired file/folder"
echo "To uninstall, run: sudo rm $INSTALL_DIR/fltst"
echo "==========================================="
