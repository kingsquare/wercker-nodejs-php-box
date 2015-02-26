#!/bin/bash

# Add repository that contains php packages
sudo add-apt-repository ppa:ondrej/php5 -y
sudo apt-get update
sudo apt-get install -y php5-cli php5-readline php5-intl
echo "PHP version $(php -v) installed"

# Install composer
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo chmod +x /usr/local/bin/composer
echo "Composer version $(composer --version) installed"

# Install PHPUnit
wget -q https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
sudo mv phpunit.phar /usr/local/bin/phpunit
echo "PHPUnit version $(phpunit --version) installed"