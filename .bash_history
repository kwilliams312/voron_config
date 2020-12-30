ifconfig -a
ifconfig
clear
sudo shutdown -h now
sudo -s
cd
git clone https://github.com/KevinOConnor/klipper
./klipper/scripts/install-octopi.sh
cd klipp
cd klipper
make menuconfig
make clean && make
sudo shutdown -h now
ls
vi printer.cfg 
dmesg
ls /dev/video0
ls -la /dev/video*
ls /dev/video*
ls -la /dev/video
ls -la /dev
cd /etc/udev/rules.d/
ls
v4l2-ctl --all
sudo service octoprint restart
vi /boot/octopi.txt 
sudo vi /boot/octopi.txt 
sudo reboot
v4l2-ctl --all
v4l2-ctl -d 
v4l2-ctl -d  /dev/video0 -c focus_absolute=250
v4l2-ctl -d  /dev/video0 -c focus_absolute 250
v4l2-ctl -d  /dev/video0 -c focus_absolute=10
sudo v4l2-ctl --set-ctrl=focus_auto=0
sudo v4l2-ctl --set-ctrl=focus_absolute=255
sudo v4l2-ctl --set-ctrl=focus_absolute=0
sudo v4l2-ctl --set-ctrl=focus_absolute=10
sudo v4l2-ctl --set-ctrl=focus_absolute=50
sudo v4l2-ctl --set-ctrl=focus_absolute=25
sudo v4l2-ctl --set-ctrl=focus_absolute=0
"/usr/bin/v4l2-ctl -c zoom_absolute=105"
/usr/bin/v4l2-ctl -c zoom_absolute=105
/usr/bin/v4l2-ctl -c white_balance_temperature_auto=0
/usr/bin/v4l2-ctl -c white_balance_temperature=6500
/usr/bin/v4l2-ctl -c white_balance_temperature=5000
/usr/bin/v4l2-ctl -c white_balance_temperature=4500
v4l2-ctl
v4l2-ctl --he
v4l2-ctl -d 
v4l2-ctl -all
v4l2-ctl --all
/usr/bin/v4l2-ctl -c brightness=0
/usr/bin/v4l2-ctl -c brightness=255
/usr/bin/v4l2-ctl -c brightness=50
/usr/bin/v4l2-ctl -c brightness=100
/usr/bin/v4l2-ctl -c brightness=128
/usr/bin/v4l2-ctl -c brightness=120
/usr/bin/v4l2-ctl -c contrast=50
/usr/bin/v4l2-ctl -c contrast=100
/usr/bin/v4l2-ctl -c contrast=150
/usr/bin/v4l2-ctl -c contrast=128
ls
vi /boot/octopi.txt 
sudo vi /boot/octopi.txt 
service mpeg-streamer status
ls /etc/init.d
webcamDaemon
service webcamDaemon status
killall webcamDaemon mjpg_streamer
sudo killall webcamDaemon mjpg_streamer
ps -ef 
ps -ef  | grep -i web
ps -ef  | grep -i stream
nohup /home/pi/scripts/webcamDaemon
sudo reboot
