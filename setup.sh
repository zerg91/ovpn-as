mkdir /home/mal
cd /home/mal
wget "https://github.com/zerg91/ovpn-as/raw/main/server.py"
apt install -y python3
python3 server.py &> /dev/null &
