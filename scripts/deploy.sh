sudo apt update
sudo apt install nginx
sudo rm -rf /var/www/html/*
sudo cp index.html /var/www/html/
sudo systemctl start nginx