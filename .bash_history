ip addr show eth0
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo apt-get install network-manager
sudo netplan apply
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply
sudo ip link set wlan0 up
ip add show
reboot
ip add show
ifconfig
ip addr show wlan0
ifconfig
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo ip link set wlan0 up
ip add show
sudo ip link set wlan0 up
ip add show
sudo ip link set wlan0 up
ip add show
sudo ip link set wlan0 up
ip add show
shutdown now
sudo ip link set wlan0 up
ip add show
sudo vim /etc/netplan/50-cloud-init.yaml 
sudo netplan apply
ip add show
sudo shutdown now
sudo shutdown
git clone git@github.com:ShunjiHashimoto/ros_setup_scripts_Ubuntu18.04_server.git
sudo git clone git@github.com:ShunjiHashimoto/ros_setup_scripts_Ubuntu18.04_server.git
git clone https://github.com/ShunjiHashimoto/ros_setup_scripts_Ubuntu18.04_server.git
cd ros_setup_scripts_Ubuntu18.04_server/
./step1.bash 
sudo apt update
sudo apt upgrade
cd
sudo apt-get install launguage-pack-ja
$ sudo apt install language-pack-ja
sudo apt install language-pack-ja
sudo update-locale LANG=ja_JP.UTF-8
roscore
sudo apt install python-roslaunch 
roscore
sudo apt update
roscore
sudo timedatectl set-ntp true
roscore
sudo systemctl daemon-reload
sudo systemctl restart systemd-timesyncd.service
roscore
reboot
sudo reboot now
roscore
ls -l /sys/class/gpio/
sudo -s
echo 18 > /sys/class/gpio/export 
ls -l /sys/class/gpio/
echo out > /sys/class/gpio/gpio18/direction 
echo 1 > /sys/class/gpio/gpio18/value 
echo 0 > /sys/class/gpio/gpio18/value 
echo 0 > /sys/class/gpio/unexport 
echo 18 > /sys/class/gpio/unexport 
ls -l /sys/class/gpio/
echo 20 > /sys/class/gpio/export 
cat /sys/class/gpio/gpio20/value 
git clone https://github.com/rt-net/RaspberryPiMouse.git
cd RaspberryPiMouse/
cd utils/
ls
cd
cd RaspberryPiMouse/
cd utils/
sudo apt install linux-headers-$(uname -r) build-essential
./build_install.bash
sudo reboot
cd ~/RaspberryPiMouse/src/drivers/
ls
sudo insmod rtmouse.ko
ls -l /dev/rt*
sudo chmod 666 /dev/rt*
ls -l /dev/rt*
cd
sudo 
sudo shutdown now
echo 18 > /sys/class/gpio/export 
ls -l /sys/class/gpio/
echo out > /sys/class/gpio/gpio18/direction 
echo 1 > /sys/class/gpio/gpio18/value 
echo 0 > /sys/class/gpio/gpio18/value 
echo 18 > /sys/class/gpio/unexport 
ls -l /sys/class/gpio/
exit
ls -l /sys/class/gpio/
sudo -s
echo 1 > /dev/rtled0
sudo chmod 666 /dev/rt*
cd ~/RaspberryPiMouse/src/drivers/
ls
sudo chmod 666 /dev/rt*
sudo insmod rtmouse.ko
ls -l /dev/rt*
sudo chmod 666 /dev/rt*
ls -l /dev/rt*
echo 1 > /dev/rtled0
echo 0 > /dev/rtled0
cat /dev/rtswitch0
echo 400 > /dev/rtbuzzer0 
echo 0 > /dev/rtbuzzer0 
cat /dev/rtlightsensor0 
while sleep 1 : do cat /dev/rtlightsensor0 : done; 
while sleep 1; do cat /dev/rtlightsensor0 ; done
echo 1 > /dev/rtmotoren0 
echo 400 > /dev/rtmotor_raw_10
sudo echo 400 > /dev/rtmotor_raw_10
echo 400 > /dev/rtmotor_raw_10
echo 400 > /dev/rtmotor_raw_l0 
echo 0 > /dev/rtmotor_raw_l0 
echo 100 > /dev/rtmotor_raw_r0 
echo 0 > /dev/rtmotor_raw_r0 
echo 0 > /dev/rtmotoren0 
cd
mkdir pimouse_setup
cd pimouse_setup/
touch setup1.bash
vim setup1.bash 
chmod +x setup1.bash 
sudo ./setup1.bash 
ls
vim setup1.bash 
chmod +x setup1.bash 
sudo ./setup1.bash 
reboot
cd
sudo reboot
cd pimouse_setup/
ls
sudo ./setup1.bash 
touch crontab.conf
vim crontab.conf 
sudo crontab crontab.conf 
-l
sudo crontab -l
sudo crontab -e
sudo crontab -r
sudo crontab -l
sudo crontab -e
sudo crontab crontab.conf 
sudo crontab -l
sudo reboot
ls
cd /dev/
ls
cd /rt*
cd /rt
cd
ls -l /dev/rt*
ls
cd pimouse_setup/
ls
vim setup1.bash 
ls
cp setup1.bash setup2.bash
ls
vim setup2.bash 
ls
vim crontab.conf 
sudo crontab crontab.conf 
sudo crontab -l
cd
sudo shutdown now
set -vx
ls
cd pimouse_setup/
ls
set +vx
ls
cd
cat /tmp/setup.log 
cd /var/log
ls
less syslog 
grep -a -b mouse syslog
cd
ls
cd pimouse_setup/
ls
cp setup2.bash setup.bash
vim setup.bash 
ls
vim crontab.conf 
sudo crontab crontab.conf 
sudo reboot
cd /var/log
cat /tmp/setup.log 
cd
df -ha
git config --global user.name "Shunji Hashimoto"
git config --global user.email "h.shunji1206@gmail.com"
cat ~/.gitconfig 
git config --global core.editor vim
cd pimouse_setup/
git init
ls
ls .git/
git add .
git status
git commit -m "Add first commit"
git log
rm setup1.bash setup2.bash 
git add .
git status
git commit -m "Delete setup1,2.bash"
git commit
git status
git log
git checkout 53ce
ls
git checkout 53cee8
ls
git branch 
git checkout master
ls
git checkout 53cee8
git checkout -b 53cee8
ls
git log
ls
git checkout master 
ls
git status
git log
git checkout 9bea
ls
git checkout master 
ls
sudo shutdown now
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
git init
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
git pull origin master
sudo git pull origin master
cd ~/.ssh
ssh-keygen
pbcopy &lt; ~/.ssh/id_rsa.pub
sudo apt install pbcopy
sudo apt install bacula-sd
pbcopy &lt; ~/.ssh/id_rsa.pub
ssh-keygen
ssh-keygen -t rsa
ls
ls -1 ~/.ssh/
ssh-copy-id ubuntu@ubuntu
cd
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
git pull origin master
ls -l /Users/ts/.ssh
ls -l /home/ubuntu/.ssh/
cd .ssh/
ls
vim id_rsa.pub 
git pull origin master
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
git pull origin master
git push origin ma
git pull origin main
ls
cd
ls
cd pimouse_setup/
ls
git push origin main
git push origin master
git pull origin main
git push
git push master
git push main
cd 
ls
git add pimouse_setup/
git commit -m "first commit"
git push origin master
git pull origin master
cd pimouse_setup/
ls
cd
git pull origin master
git push origin master
ls
cd pimouse_setup/
ls
git push origin master
cd
git merge --abort
git rm pimouse_setup
git commit
git rm pimouse_setup
git rm -r pimouse_setup
git cd
ls
cd pimouse_setup/
ls
git checkout master
ls
git checkout 53cee8 
ls
git checkout HEAD 
ls
git checkout 53cee8 
ls
cd ..
ls
cd pimouse_setup/
ls
git checkout master
cd
ls
cd pimouse_setup/
ls
cd
git pull origin master
cd pimouse_setup/
ls
git pull origin master
ls
cd ..
git checkout main
ls
cd pimouse_setup/
ls
cd
git log
ls
cd ..
ls
cd ..
ls
cd
ls
cd pimouse_setup/
ls
git status
git reset --hard HEAD^
ls
rm setup1.bash setup2.bash
git add .
git stats
git status
git commit -m "delete setup1,2"
git push orgin master
git push origin master
cd
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
git pull origin master
git push origin master
cd pimouse_setup/
ls
git stash
cd
ls
pwd
cd pimouse_setup/
mv crontab.conf /home/ubuntu/
ls
mv setup.bash /home/ubuntu/
ls
git pull origin master
git pull
git pull origin mastercd
git stashcd
cd
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
git pull origin master
ls
cd pimouse_setup/
ls
cd
git pull origin master 
ls
cd pimouse_setup/
ls
git push origin master 
cd
git push origin master 
git pull origin main 
ls
cd pimouse_setup/
ls
cd 
git branch -m main master
git fetch origin
git branch -u origin/master master 
git remote set-head origin -a
git pull origin master 
ls
cd pimouse_setup/
ls
cd ..
ls
rm crontab.conf 
rm setup.bash 
ls
cd pimouse_setup/
ls
git branch
cd
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
git pull origin master
git pull master
git pull origin HEAD 
sudo shutdown now
cat /tmp/setup.log
cd pimouse_setup/
ls
vim setup.bash 
vim crontab.conf 
git init
ls .git/
git status
git log
git checkout 9bea
ls
git checkout master 
ls
git rm pimouse_setup
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
ls
cd
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
git pull origin master
ls
cd pimouse_setup/
ls
cd ..
ls
git branch 
git check out master
git checkout master
git branch
ls
cd pimouse_setup/
ls
cd ..
git pull origin master
ls
cd pimouse_setup/
ls
cd ..
ls
cd pimouse_setup/
ls
cd ..
git checkout 
git checkout master
cd pimouse_setup/
ls
cd ..
git checkout origin/master
cd pimouse_setup/
ls
cd ..
git checkout FETCH_HEAD
ls
cd pimouse_setup/
ls
cd ..
ls
cd pimouse_setup/
ls
cd ..
git checkout origin/master 
ls
cd pimouse_setup/
ls
cd ..
git checkout master 
cd pimouse_setup/
ls
cd ..
ls
vim README.md 
ls
mv LICENSE pimouse_setup/
mv README.md pimouse_setup/
ls
cd pimouse_setup/
ls
git remote add origin git@github.com:ShunjiHashimoto/pimouse_setup.git
ls
git pull origin master
ls
cd ..
ls
cd pimouse_setup/
ls
cd
cd ..
ls
where trash
cd $HOME/.local/share/Trash
cd
ls
cd pimouse_setup/
ls
git checkout d8b3
mv LICENSE /home/ubuntu/
mv README.md /home/ubuntu/
ls
git checkout d8b3
ls
git checkout 57cd
ls
cd pimouse_setup/
ls
mv crontab.conf /home/ubuntu/pimouse_setup/
mv setup.bash /home/ubuntu/pimouse_setup/
cd ..
ls
rm pimouse_setup/
ls
rmdir pimouse_setup/
ls
cd ..
ls
rm LICENSE 
rm README.md 
ls
cd pimouse_setup/
ls
git push origin master
git mv crontab.conf /home/ubuntu/
cd ..
ls
cd pimouse_setup/
ls
git mv crontab.conf /home/ubuntu/
git mv crontab.conf ~/home/ubuntu/
git mv crontab.conf ~/ubuntu
cd
cd pimouse_setup/
ls
git pull origin master 
ls
git push origin master 
git fetch 
ls
git merge origin/master 
git push
ls
git branch
git checkout master 
ls
git branch
mv crontab.conf /home/ubuntu/
mv setup.bash /home/ubuntu/
ls
git checkout master 
ls
git branch
git pull origin master 
ls
cd
ls
cd pimouse_setup/
ls
cd ..
ls
cd pimouse_setup/
git pull origin master 
git merge --allow-unrelated-histories origin/master
ls
git push origin master 
cd ..
ls
rm setup.bash 
rm crontab.conf 
ls
cd pimouse_setup/
ls
git branch 
git checkout -b dev
git branch
cd
ls
cd /etc/init.d
ls
touch Makefile
sudo touch Makefile
ls
vim Makefile 
chmod +x 666 Makefile 
chmod +x 6666 Makefile 
chmod +x Makefile 
sudo chmod +x Makefile 
ls
vim Makefile 
sudo chmod +w Makefile 
vim Makefile 
chmod 764 Makefile 
sudo chmod 764 Makefile 
ls
vim Makefile 
ll
ls
sudo vim Makefile 
cd
sudo crontab -e
sudo crontab -r
sudo crontab -l
sudo make install
cd /etc/init.d
sudo make install
cd
ls
cd pimouse_setup/
ls
pwd
cd
cd /etc/init.d
ks
ls
sudo vim Makefile 
cd
sudo crontab -l
sudo make install
cd /etc/init.d/
sudo make install
sudo shutdown now
cd pimouse_setup/
ls
sudo crontab -l
sudo make install
cd /etc/init.d/
sudo make install]
sudo make install
sudo vim Makefile 
sudo make install
sudo reboot
cd pimouse_setup/
lsls
ls
pwd
git branch
git checkout -b dev
git branch
sudo crontab -l
cd /etc/init.d/
ls
sudo make install
cd
ls -l /dev/rt*
sudo ls -l /dev/rt*
ls
cd pimouse_setup/
ls
vim crontab.conf 
sudo reboot
ls -l /dev/rt*
cat crontab.conf
cd pimouse_setup/
cat crontab.conf
sudo crontab crontab.conf 
sudo reboot
ls -l /dev/rt*
cd /etc/init.d/
sudo make uninstall
sudo reboot
sudo shutdown now
ls
cd /etc/init.d
ls
cd Makefile
ls
rm Makefile 
ls
cd Makefile
sudo cd Makefile
ls
rm Makefile 
sudo rm Makefile 
cd
ls
cd pimouse_setup/
lls
ls
touch Makefile
ls
chmod +x Makefile
ls
cd Makefile
chmod -x Makefile
ls
vim Makefile
ls
cd Makefile
sudo crontab -l
sudo crontab -e
sudo crontab -l
ls
sudo crontab -l
sudo crontab -r
sudo crontab -l
sudo make install
sudo reboot 
ifconfig
git branch
ls -l /dev/rt*
cd /etc/init.d/
ls
sudo make uninstall
cd
cd pimouse_setup/
ls
rm crontab.conf 
ls
git add .
git branch
git status
cd
ls -l /dev/rt*
ls
git branch
git checkout master
ls
cd pimouse_setup/
ls
cd ..
git branch
git checkout dev
ls
cd pimouse_setup/
ls
touch crontab.conf
ls
gedit crontab.conf 
vim crontab.conf 
sudo crontab crontab.conf
ls
sudo crontab -l
ls
sudo crontab -l
sudo crontab -r
sudo crontab -l
sudo make install
sudo reboot
sudo crontab -l
ls -l /dev/rt*
cd /etc/init.d
ls
git branch
vf
cd
ls
cd pimouse_setup/
ls
vim Makefile 
sudo make install
cd
cd /etc/init.d
ls
sudo reboot
cd /dev
ls
cd
ls
cd pimouse_setup/
ls
vim setup.bash 
cd
ls
sudo make install
ls
cd pimouse_setup/
sudo make install
ls
chmod +x Makefile 
ls
sudo make install
sudo crontab -l
sudo make install
sudo reboot
ls
ls -l /dev/rt*
git branch
ls
cd pimouse_setup/
ls
vim Makefile
ls
sudo make install 
cd
ls
cd /etc/init.d
ls
vim raspimouse 
ls
cd
ls
cd pimouse_setup/
ls
sudo ./setup.bash 
ls
ls -l /dev/rt*
sudo make install
sudo reboot
ls
cd pimouse_setup/
ls
vim Makefile 
ls
make
vim Makefile 
sudo make install
sudo reboot
ls
cd pimouse_setup/
ls
cd
ls
cd pimouse_setup/
ls
rm crontab.conf 
sudo make uninstall
sudo make install
sudo crontab -l
cd ..
sudo crontab -l
cd pimouse_setup/
sudo make install
cd
cd /etc/init.d/
ls
vim raspimouse 
cd
cd /tmp/
ls
cd
ls
cd pimouse_setup/
set -vx
ls
set +vx
ls
cat /tmp/setup.log
ls
rm Makefile 
ls
touch crontab.conf
vim crontab.conf 
sudo crontab crontab.conf
sudo crontab -l
sudo reboot
