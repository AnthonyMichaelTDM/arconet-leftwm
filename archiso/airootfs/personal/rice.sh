#!/bin/sh

THIS_SCRIPT_PATH="/home/${USER}/rice.sh"
readonly THIS_SCRIPT_PATH

#goto home directory
cd /home/${USER}/

#clone my startup scripts
git clone https://github.com/AnthonyMichaelTDM/arcob-leftwm-scripts.git

#run every script within the scripts repo
cd arcob-leftwm-scripts/scripts/
for f in *; do 
    sh $f
done
cd ~/
#run-parts --regex '.*sh$' ./arcob-leftwm-scripts/

#clean up after yo self !
echo "success"
echo "cleaning up"
rm -rf ./arcob-leftwm-scripts/

#exit
exit 0