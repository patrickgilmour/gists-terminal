# Create a Symbolic Link for Mac Desktop

## Remove the old Desktop folder. sudo is required to remove the folder because it is system-managed.

sudo rm -Rf ~/Desktop

## Create the symbolic link so that the Desktop is available from both locations

ln -s Dropbox/Desktop ~/Desktop
