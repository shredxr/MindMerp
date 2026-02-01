#!/usr/bin/env bash


function uninstall_mindmerp
{
GUARANTEED_UNIQUE_UNUSED_TEMPORARY_USERNAME_VARIABLE0123456789=$(id -un);
sudo rm /usr/local/bin/mindmerp;
echo "mindmerp executable removed from /usr/local/bin";
rm -rd /home/$GUARANTEED_UNIQUE_UNUSED_TEMPORARY_USERNAME_VARIABLE0123456789/.local/share/mindmerp;
echo "/home/$GUARANTEED_UNIQUE_UNUSED_TEMPORARY_USERNAME_VARIABLE0123456789/.local/share/mindmerp directory removed";
}

echo "This script will entirely uninstall mindmerp from your computer, do you wish to continue? [y/n]";
read -n 1 UNNECESSARILYLONGUSERINPUTVARIABLENOBODYWOULDEVERUSE;

	if [[ $UNNECESSARILYLONGUSERINPUTVARIABLENOBODYWOULDEVERUSE == "y" ]]; then
	uninstall_mindmerp;
	fi

	if [ ! -f "/usr/local/bin/mindmerp" ]; then
	echo "MindMerp is successfully uninstalled".
	fi

