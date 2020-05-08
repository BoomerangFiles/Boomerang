#! /bin/bash
function nounistall
{
	echo -e "Canceling"
	sleep 2
	echo -e ""
	sleep 2
	echo -e ""
	echo -e ""
	sleep 1
	exit
}
echo -e "Do you really want to uninstall the Lazy script from your system?(y/n)(Enter=no): "
read CHUN
if [ "$CHUN" = "y" ]
then
	echo -e "If I have any probelems, then fix them."
	echo -e "Conformation Required. Do you still want to unintall? (y/n): "
	read CHCHUN
	if [ "$CHCHUN" = "y" ]
	then
		echo -e "UNINSTALLING BOOMERANG"
		sleep 4
		rm -r /bin/lscript
		echo -e "Done."
		sleep 1
		echo -e "You need to manualy delete the Boomerang Folder from your system."
		sleep 2
		echo -e "Press any key to exit..."
		read
		exit
	else
		nounistall
	fi
else
	nounistall
fi
