echo 

echo "Updating System"
sudo apt update -y

echo "Installing Utilities"
sudo apt install -y zip unzip

echo "Installing NGINX Web Server"
sudo apt install -y nginx

echo "Remove Sample Page"
sudo rm -rf /var/www/html

echo "Clone Login App"
sudo git clone https://github.com/nethra018/Login2426.git /var/www.html

echo "Script Completed"












