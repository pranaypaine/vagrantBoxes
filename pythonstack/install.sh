# Update Packages
apt-get update
# Upgrade Packages
apt-get upgrade

# Basic Linux Stuff
apt-get install -y git

#install dependencies 
sudo apt-get install -y python-pip python-dev libmysqlclient-dev


# Set MySQL Pass
debconf-set-selections <<< 'mysql-server mysql-server/root_password password 123456'
debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password 123456'

# Install MySQL
apt-get install -y mysql-server

# virtual environment
sudo pip install virtualenv