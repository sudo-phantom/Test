sudo apt update -y;
echo "updating system with apt";
mkdir ~/scripts ;
mkdir ~/projects ;
sudo apt install ruby -y;
echo "installing ruby";
#sudo apt-get install nmap -y;
mkdir ~/tools;
cd ~/tools; 
git clone https://github.com/java-decompiler/jd-gui.git;
cd java-decompiler;
#./configure;
#sudo make &;
#sudo make install &;
echo 'alias d2j-dex2jar="sh ~/tools/dex2jar-2.0/d2j-dex2jar.sh" >> ~/.profile';
cd ~/tools;
git clone https://github.com/pxb1988/dex2jar.git;
cd dex2jar;
#./configure ;
#sudo make &;
#sudo make install &;
cd ~/tools;
git clone https://github.com/sqlmapproject/sqlmap.git;
echo "installing sqlmap";
cd sqlmap;
#./configure &;
#sudo make &;
#sudo make install &;
cd ~/tools;
git clone https://github.com/linkedin/qark.git;
cd linkedin;
#./configure;
#sudo make;
#sudo make install;
echo "installing qark";
echo 'alias qark="python /Users/brandon.williams/tools/qark/qark/qarkMain.py" >> ~/.profile';
sudo apt install adb -y ;
echo "installing adb";
wget https://dl.google.com/dl/android/studio/ide-zips/3.0.1.0/android-studio-ide-171.4443003-linux.zip --no-check-certificate;
wget https://portswigger.net/burp/releases/download?product=community&version=1.7.30&type=jar --no-check-certificate;
cd ~/tools;
wget https://nmap.org/dist/nmap-7.60.tar.bz2 --no-check-certificate;
bzip2 -cd nmap-7.60.tar.bz2 | tar xvf -;
cd nmap-7.60;
./configure;
sudo make;
sudo make install;
msfupdate;
cd ~/Downloads;
sudo apt-get install firefox-esr -y;
wget https://fpdownload.adobe.com/get/flashplayer/pdc/28.0.0.137/flash_player_npapi_linux.x86_64.tar.gz --no-check-certificate;
echo "downloading flash and firefox";
tar -zxvf flash_player_npapi_linux.x86_64.tar.gz;
sudo cp libflashplayer.so /usr/lib/mozilla/plugins/;
cd /usr/share/wordlists/;
gunzip rockyou.txt.gz;
cd ~;
cls;
echo "Downloading burp plugins!";
cd ~/tools;
mkdir burp-store;
cd burp-store;
wget https://portswigger.net/bappstore/bapps/download/3123d5b5f25c4128894d97ea1acc4976;
wget https://portswigger.net/bappstore/bapps/download/a019ad8b3cea46ac9032d279440f5372;
wget https://portswigger.net/bappstore/bapps/download/1bf95d0be40c447b94981f5696b1a18e;
wget https://portswigger.net/bappstore/bapps/download/c5071c7a7e004f72ae485e8a72911afc;
wget https://portswigger.net/bappstore/bapps/download/33e4402eee514724b768c0342abadb8a;
wget https://portswigger.net/bappstore/bapps/download/858352a27e6e4a6caa802e61fdeb7dd4;
wget https://portswigger.net/bappstore/bapps/download/0ac13c45adff4e31a3ca8dc76dd6286c;
wget https://portswigger.net/bappstore/bapps/download/8e8f6bb313db46ba9e0a7539d3726651;
wget https://portswigger.net/bappstore/bapps/download/ae62baff8fa24150991bad5eaf6d4d38;
wget https://portswigger.net/bappstore/bapps/download/594a49bb233748f2bc80a9eb18a2e08f;
wget https://portswigger.net/bappstore/bapps/download/98275a25394a417c9480f58740c1d981;
cd ~/tools;
mkdir burp;
cd burp;
wget http://search.maven.org/remotecontent?filepath=org/python/jython-standalone/2.7.0/jython-standalone-2.7.0.jar;
cd ~;
cls;
echo "open burp and finish installing plugins";
