# Short cut

## Spotlight
# defaults write com.apple.spotlight.keyboardShortcuts "Spotlight Search" -string "⌘ "

## 入力ソースの切り替え
# defaults write AppleKeyboardLayoutSource -string "^ "

# Trackpad
## 三本指ドラッグを有効にする
defaults write com.apple.AppleMultitouchTrackpad "TrackpadThreeFingerDrag" -bool "true"

# Finder
## Show extension
defaults write NSGlobalDomain "AppleShowAllExtensions" -bool "true"

## Show path bar
defaults write com.apple.finder ShowPathbar -bool "true"
