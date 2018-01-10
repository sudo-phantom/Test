sudo apt-get update -y;
mkdir ~/scripts;
mkdir ~/projects;
sudo apt-get install ruby -y;
sudo apt-get install nmap -y;
mkdir ~/tools;
cd ~/tools; 
git clone https://github.com/java-decompiler/jd-gui.git;
cd java-decompiler;
./configure;
sudo make;
sudo make install;
echo 'alias d2j-dex2jar="sh ~/tools/dex2jar-2.0/d2j-dex2jar.sh" >> ~/.profile';
cd ~;
git clone https://github.com/pxb1988/dex2jar.git;
cd pxb1988;
./configure;
sudo make;
sudo make install;
cd ~;
git clone https://github.com/sqlmapproject/sqlmap.git;
cd sqlmapproject;
./configure;
sudo make;
sudo make install;
cd ~;
git clone https://github.com/linkedin/qark.git;
cd linkedin;
./configure;
sudo make;
sudo make install;
echo 'alias qark="python /Users/brandon.williams/tools/qark/qark/qarkMain.py" >> ~/.profile';
sudo apt-get install adb;
firefox https://dl.google.com/dl/android/studio/ide-zips/3.0.1.0/android-studio-ide-171.4443003-linux.zip;
firefox https://portswigger.net/burp/releases/download?product=community&version=1.7.30&type=jar;
wget https://nmap.org/dist/nmap-7.60.tar.bz2
bzip2 -cd nmap-7.60.tar.bz2 | tar xvf -
cd nmap-7.60
./configure
make
su root
make install
