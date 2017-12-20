# SSH to Remote Servers

# ----
# Keys

## Your .pem files need to go in your ~/.ssh folder.
## And you need to set permissions on this file as follows:

chmod 400 ~/.ssh/my_key_file.pem

## Connect via a Terminal command (example):

ssh -i /Users/work/.ssh/user-file-name.pem firstname.lastname@111.111.111.111

## Set Permissions for FTP on the remote server
## To create folders in var/www/html you’ll probably need to sudo your mkdir commands.
## This however will mean the folders are owned by root and not by you.
## To change this:

sudo chown $USER /var/www/html/MyNewFolder

## You might get FTP access with this too. Your FTP client will need to support using keys.


# ----
# Force Exiting a Session

exit

## If you get stuck in the shell,  try <return>~.
##That’s return then ~ then .


# ----
# # Add a path to your $PATH on remote server

## Go to your home folder, open bashrc  and add that with nano.

export PATH="/home/firstname.lastname/.config/composer/vendor:$PATH"


# ----
# See how PHP is set-up

php --info | grep error


# ----
# Watch the HTTP log

sudo tail -f /var/log/httpd/the-domain.com/error.log

sudo tail -f /var/www/the-domain.com/xyz/storage/logs/laravel.log


# ----
# Change Owner on Files

## This makes root of group www owner of the /var/www folder.

sudo chown -R www-data:www-data /var/www

## Real world example of change owner

sudo chown -R apache:www /var/www/the-domain.com/xyz/public
