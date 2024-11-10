sudo apt update
sudo apt install -y nodejs npm
sudo npm install -g pm2
git clone https://github.com/OrlaneB/food-tracker-fullstack.git
ls
cd food-tracker-fullstack
npm install
ls
cd client
npm install
touch .env
nano .env
cd ..
touch .env
nano .env
npm install dotenv
code .
nano app.js
nano .gitignore
npm start
cd client
npm run build
cd ..
pm2 start npm --name "foodpulse" -- run start
nano app.js
pm2 start npm --name "foodpulse" -- run start
sudo netstat -tuln | grep :80
sudo journalctl -u foodpulse
ps aux | grep node
sudo netstat -tuln | grep :80
sudo nano /etc/systemd/system/foodpulse.service
sudo systemctl daemon-reload
sudo systemctl enable foodpluse.service
sudo systemctl enable foodpulse.service
sudo systemctl start foodpulse.service
sudo systemctl status foodpulse.service
sudo nano /etc/systemd/system/foodpulse.service
sudo systemctl daemon-reload
sudo systemctl restart foodpulse.service
sudo systemctl status foodpulse.service
sudo journalctl -u foodpulse.service -n 50
nano app.js
sudo systemctl restart foodpulse.service
pm2 restart foodpulse
pm2 stop foodpulse
cd client
nano .env
git pull origin main
git pull
npm install
pm2 start ./bin/www --name foodpulse
cd ..
pm2 start ./bin/www --name foodpulse
pm2 logs foodpulse
nano app.js
pm2 restart foodpulse
pm2 stop foodpulse
pm2 delete foodpulse
pm2 start ./bin/www --name foodpulse
pm2 list
nano app.js
cd client
cd src/components
nano Register.jsx
git pull origin main
npm install
pm2 restart foodpulse
cd ..
nano app.js
git pull origin main
ls
pm2 logs foodpulse
pm2 restart foodpulse
nano app.js
pm2 restart foodpulse
logs
pm2 logs foodpulse
nano app.js
pm2 restart foodpulse
pm2 logs foodpulse
nano app.js
pm2 restart foodpulse
pm2 logs foodpulse
nano app.js
pm2 restart foodpulse
pm2 logs foodpulse
npm install mysql
nano app.js
pm2 restart foodpulse
pm2 logs foodpulse
