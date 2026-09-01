#!/bin/bash

# basic tool setup
sudo apt update && sudo apt upgrade -y
sudo apt install -y git curl htop tmux pipx

# Enable OLED I2C screen and CC1101 Sub-GHz module SPI, which is turned off by default
sudo raspi-config nonint do_i2c 0
sudo raspi-config nonint do_spi 0

# Install Pi Sugar 3 Power Daemon
curl http://cdn.pisugar.com/release/pisugar-power-manager.sh | sudo bash
# Once set up, go to http://<your-pi-ip>:8421 to access the PiSugar dashboard and verify it detects your board.

# Install wireless and hardware hacking tooling
sudo apt install -y python3-pip python3-smbus python3-spidev python3-rpi.gpio aircrack-ng tshark wireless-tools
sudo apt install -y nmap sqlmap hcxdumptool hcxtools i2c-tools flashrom picocom reaver

#install mitmproxy
pipx ensurepath
pipx install mitmproxy
source ~/.bashrc #reload shell
