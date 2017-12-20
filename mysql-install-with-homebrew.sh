# Install MySQL on macOS Sierra

##This procedure explains how to install MySQL using Homebrew on macOS Sierra 10.12

# Install Homebrew
## Note: Homebrew will download and install Command Line Tools for Xcode 8.0 as part of the installation process.

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install MySQL

## Check which version you're installing
## Expected output: mysql: stable 5.7.15 (bottled) - or close

brew info mysql

## Install once checked

brew install mysql

# MySQL

# Set Root Password
## Important : Use the single ‘quotes’ to surround the password and make sure to select a strong password!

mysqladmin -u root password 'yourpassword'
