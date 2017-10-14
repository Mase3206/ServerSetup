##################################################################################
##                    SERVER SETUP SCRIPT BY BUZZY                              ##
##                 Report config error https://buzzzy.co                        ##
##                 Report Spigot/Bungee errors https://goo.gl/w9aoZT            ##
##################################################################################
##     All credit for the items installed/downloaded go to original authors     ##
##################################################################################
#!/bin/sh
echo "Server Setup 3.0 by Buzzzy"
sleep .6
echo "Bungeecord Installer"
echo "YOU MUST HAVE BASICS INSTALLED OR ELSE THIS WILL NOT WORK!!!!"
sleep 1
cd ~
mkdir Jars
cd Jars
wget https://ci.md-5.net/job/BungeeCord/lastSuccessfulBuild/artifact/bootstrap/target/BungeeCord.jar
mv BungeeCord.jar server.jar
cd ~/ServerSetup/Scripts/
chmod 770 screen.sh
./screen.sh