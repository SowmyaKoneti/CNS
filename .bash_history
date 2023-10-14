sudo apt upgrade
curl -fsSL https://packages.redis.io/gpg | sudo gpg --dearmor -o /usr/share/keyrings/redis-archive-keyring.gpg
ls
echo "deb [signed-by=/usr/share/keyrings/redis-archive-keyring.gpg] https://packages.redis.io/deb $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/redis.list
sudo apt-get update
sudo apt-get install redis
sudo service redis-server start
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
sudo systemctl start docker
sudo systemctl enable docker
docker run --name redis -d -p 6379:6379 redis redis-server --appendonly yes
docker run --name redis -d -p 6380:6379 redis redis-server --appendonly yes
sudo docker run --name redis -d -p 6380:6379 redis redis-server --appendonly yes
sudo apt upgrade
sudo apt install nodejs
node -v
which node
which npm
npm -v
sudo apt install npm
sudo service redis-server start
sudo apt install lsb-release curl gpg
sudo snap install redis
sudo service redis-server start
ls
sudo apt update
sudo apt install redis-server
sudo apt update
sudo service redis-server start
sudo systemctl start redis-server
sudo service redis-server start
sudo systemctl start redis-server
sudo systemctl status redis-server
REDIS_URL=redis://localhost:6379 npm start
docker run --name redis -d -p 6379:6379 redis redis-server --appendonly yes
sudo docker run --name redis -d -p 6379:6379 redis redis-server --appendonly yes
sudo docker run --name redis -d -p 6380:6379 redis redis-server --appendonly yes
sudo docker run --name redis -d -p 6388:6379 redis redis-server --appendonly yes
sudo docker run --name redis -d -p 6301:6379 redis redis-server --appendonly yes
sudo docker run --name redis -d -p 6378:6379 redis redis-server --appendonly yes
sudo docker rm redis
sudo apt update
sudo snap install redis
sudo docker run --name redis -d -p 6301:6379 redis redis-server --appendonly yes
REDIS_URL=redis://localhost:6379 npm start
install npm
npm install
REDIS_URL=redis://localhost:6379 npm start
npm install
REDIS_URL=redis://localhost:6379 npm start
npm update
REDIS_URL=redis://localhost:6379 npm start
npm update
npm fund
REDIS_URL=redis://localhost:6379 npm start
nvm install --lts
npm install --lts
sudo apt update
REDIS_URL=redis://localhost:6379 npm start
sudo apt-get install curl
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
command -v nvm
nvm ls
ls -a | grep .nvm
nvm --version
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm --version
sudo nvm --version
rm -R ~/.npm ~/.nvm
cd
REDIS_URL=redis://localhost:6379 npm start
npm --version
REDIS_URL=redis://localhost:6379 npm start
REDIS_URL=redis://localhost:6380 npm start
npm --version
cd
cd home
cd sowmyak
REDIS_URL=redis://localhost:6379 npm start
sudo snap install ngrok
ngrok config add-authtoken 2Wh3aR4EAmJsXYvE9pL8cK6Wpnp_CFfkrAWapGJit26nbdtY
REDIS_URL=redis://localhost:6379 npm start
cd
npm --version
REDIS_URL=redis://localhost:6379 npm start
dc
cd
ngrok http 3000
cd
REDIS_URL=redis://localhost:6379 npm start
code
cd
REDIS_URL=redis://localhost:6379 npm start
cd
npm --v
$ REDIS_URL=redis://localhost:6379 npm start
REDIS_URL=redis://localhost:6379 npm start
cd
npm --version
REDIS_URL=redis://localhost:6379 npm start
cd
ngrok http 3000
cd
ngrok http 3000
cd
cd 
ngrok http 3000
