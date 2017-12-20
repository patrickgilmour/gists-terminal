# Kill the Dock delay
## Changes the setting and relaunches the Dock

defaults write com.apple.Dock autohide-delay -float 0 && killall Dock.

# Restore the default delay

defaults delete com.apple.Dock autohide-delay && killall Dock.

# Change speed with which the Dock slides in and out

defaults write com.apple.dock autohide-time-modifier -float 0.12 && killall Dock

# Reset speed with which the Dock slides in and out

defaults delete com.apple.dock autohide-time-modifier && killall Dock

# Kill the Dock Bounce

defaults write com.apple.dock no-bouncing -bool TRUE; killall Dock
