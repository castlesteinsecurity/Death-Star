#!/bin/bash

echo ""
clear
echo ""
echo ""
echo -e "         Starting /etc/rc.local Compatibility..."
sleep 1
echo -e "[\033[0;32m  OK  \033[0m] Started ACPI event daemon."
sleep 0.6
echo -e "         Starting LSB: automatic crash report generation..."
sleep 0.5
echo -e "         Starting LSB: Record successful boot for GRUB..."
sleep 1.2
echo -e "         Starting LSB: DM monitoring daemon..."
sleep 0.36
echo -e "[\033[0;32m  OK  \033[0m] Started FUSE filesystem for LXC."
sleep 0.7
echo -e "         Starting System Logging Service..."
sleep 0.5
echo -e "[\033[0;32m  OK  \033[0m] Started Regular background program processing daemon."
sleep 1.2
echo -e "         Starting LSB: Set the CPU Frequency Scaling governor to \"ondemand\"..."
sleep 1.2
echo -e "         Starting Auto import assertions from block devices..."
sleep 0.4
echo -e "[\033[0;32m  OK  \033[0m] Started Permit User Sessions."
sleep 0.3
echo -e "[\033[0;32m  OK  \033[0m] Started /etc/rc.local Compatibility."
sleep 0.6
echo -e "[\033[0;32m  OK  \033[0m] Started FUSE filesystem for LXC."
sleep 0.8
echo -e "[\033[0;32m  OK  \033[0m] Started FUSE filesystem for LXC."
sleep 1.3
echo -e "         Starting Terminate Plymouth Boot Screen..."
sleep 1.6
echo -e "         Starting Hold until boot process finishes up..."
sleep 0.4
echo -e "[\033[0;32m  OK  \033[0m] Started LSB: automatic crash report generation."
sleep 0.7
echo -e "[\033[0;32m  OK  \033[0m] Started LSB: MD monitoring daemon."
sleep 1.1
echo -e "[\033[0;32m  OK  \033[0m] Started LSB: Set the CPU Frequency Scaling gover to \"ondemand\"."
sleep 1.8
echo -e "[\033[0;32m  OK  \033[0m] Started Terminate Plymouth Boot Screen."
sleep 1.3
echo -e "[\033[0;32m  OK  \033[0m] Started Hold until boot process finishes up."
sleep 2.1
echo -e "         Starting Set console scheme..."
sleep 1.5
echo -e "[\033[0;32m  OK  \033[0m] Started Set console scheme."
sleep 1.7
echo -e "         Starting Authenticate and Authorize Users to Run Previleged Tasks..."
sleep 2.5
echo -e "[\033[0;32m  OK  \033[0m] Started LSB: Record successful boot for GRUB."
sleep 2.1
echo -e "[\033[0;32m  OK  \033[0m] Started Authenticate and Authorize Users to Run Previleged Tasks."
sleep 1.8
echo -e "[\033[0;32m  OK  \033[0m] Started Accounts Service."
sleep 2.5
echo -e "[\033[0;32m  OK  \033[0m] Started LXD - container startup/shutdown."

sleep 0.1

./bootloader.sh
