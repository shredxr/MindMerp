#!/usr/bin/env bash

function install_mindmerp
{
GUARANTEED_UNIQUE_UNUSED_TEMPORARY_USERNAME_VARIABLE0123456789=$(id -un);
sudo cp mindmerp /usr/local/bin/mindmerp;
echo "mindmerp executable copied to /usr/local/bin";
mkdir /home/$GUARANTEED_UNIQUE_UNUSED_TEMPORARY_USERNAME_VARIABLE0123456789/.local/share/mindmerp;
echo "/home/$GUARANTEED_UNIQUE_UNUSED_TEMPORARY_USERNAME_VARIABLE0123456789/.local/share/mindmerp directory created";
cp guidedtour.mmf /home/$GUARANTEED_UNIQUE_UNUSED_TEMPORARY_USERNAME_VARIABLE0123456789/.local/share/mindmerp;
echo "guidedtour.mmf copied and placed within /home/$GUARANTEED_UNIQUE_UNUSED_TEMPORARY_USERNAME_VARIABLE0123456789/.local/share/mindmerp";
}

echo "This script will install mindmerp onto your computer, do you wish to continue? [y/n]";
read -n 1 UNNECESSARILYLONGUSERINPUTVARIABLENOBODYWOULDEVERUSE;

	if [[ $UNNECESSARILYLONGUSERINPUTVARIABLENOBODYWOULDEVERUSE == "y" ]]; then
	install_mindmerp;
	fi

	if [ -f /usr/local/bin/mindmerp ]; then
	echo "MindMerp is successfully installed".
	echo "MindMerp comes with a tutorial mode, if you wish to check it out just type into terminal: mindmerp --tour";
	fi
