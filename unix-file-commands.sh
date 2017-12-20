# Search for an application on your path:

which myapp

# Add an application to your path
## The easiest thing to do is either include it in usr/local/bin or to symlink it.
## To do the latter from opt for example:

sudo ln -s /opt/KindleGenMaci386_v2_9/kindlegen /usr/local/bin

# Open a GUI application:

open -a Ulysses; open -a Messages

# Find or Locate a file in the UNIX command line using `locate`

locate -b myFileName

# Hide a File or Folder in the Finder

chflags hidden path/to/file
