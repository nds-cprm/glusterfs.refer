
echo "Startup GlusterFS Server"

if [ -f ~/.ssh/id_rsa ]; then
	echo " ssh keys already exists "
else
	echo " creating ssh keys "
 	ssh-keygen -q -t rsa -N "" -f ~/.ssh/id_rsa
	uuid > ~/.ssh/id_uuid
fi


