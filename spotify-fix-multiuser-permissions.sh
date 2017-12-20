# Spotify fix multiuser permissions

## Fix user permissions across Mac accounts on same machine

cd /Applications

sudo find Spotify.app -exec chmod 755 {} \;
