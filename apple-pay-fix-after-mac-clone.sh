# Apple Pay Fix Add Card After Machine Clone Migration

## Follow these steps and restart:
## From: https://discussions.apple.com/thread/7932375?start=30&tstart=0

cd /private/var/db
sudo mv -i applepay applepay.old
sudo mkdir -p applepay/Library/Preferences
sudo chown -R _applepay:_applepay applepay
sudo pkill seld
sudo pkill nfcd
