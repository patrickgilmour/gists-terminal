# Homebrew Install Brew Services

# Install brew services first

brew tap homebrew/services

# Load and start the service (MySQL here)
## Expected output : Successfully started mysql (label: homebrew.mxcl.mysql)

brew services start mysql

# Check of the MySQL service has been loaded

brew services list <sup>1</sup>

# Verify the installed MySQL instance
## Expected output : Ver 14.14 Distrib 5.7.15, for osx10.12 (x86_64)
mysql -V 
