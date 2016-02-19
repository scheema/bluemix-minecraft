
# Version 0.0.1
# This version builds a spigot server
# using the recommended build strategy for spigot
# This is advantageous in that it’s better for plugin development
# It also creates all the files needed for the Minecraft plugin into the bare spigot server
#
# Building a Spigot Server takes upto 10 to 15 minutes. At the end of the build a spigot-1.8.8.jar is created. In the lab we will bypass creation of this jar file and use previously compiled one.

#get the build files
wget "https://hub.spigotmc.org//jenkins/job/BuildTools/lastSuccessfulBuild/artifact/target/BuildTools.jar" -O BuildTools.jar

#run the jar file to build spigot-1.8.8.jar

# java -jar BuildTools.jar
cp ~/reflibs/spigot-1.8.8.jar ~/bluemix-minecraft/spigot-plugin-watson/
rm -rf plugins
git config --global core.autocrlf input
echo "eula=true" > eula.txt
mkdir plugins
cp watsonqa.jar plugins/watsonqa.jar
unzip -uo plugins/watsonqa.jar -d plugins/
java -XX:MaxPermSize=128M -Xms512m -Xmx1024m -jar spigot-1.8.8.jar nogui

