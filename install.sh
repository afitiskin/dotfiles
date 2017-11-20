# install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# install everything from brew
brew bundle

# add powerline fonts
rm ~/Library/Fonts/Menlo\ for\ Powerline.ttf
cp ./fonts/Menlo\ for\ Powerline.ttf ~/Library/Fonts/Menlo\ for\ Powerline.ttf
rm ~/Library/Fonts/Menlo\ Bold\ for\ Powerline.ttf
cp ./fonts/Menlo\ Bold\ for\ Powerline.ttf ~/Library/Fonts/Menlo\ Bold\ for\ Powerline.ttf
rm ~/Library/Fonts/Menlo\ Italic\ for\ Powerline.ttf
cp ./fonts/Menlo\ Italic\ for\ Powerline.ttf ~/Library/Fonts/Menlo\ Italic\ for\ Powerline.ttf
rm ~/Library/Fonts/Menlo\ Bold\ Italic\ for\ Powerline.ttf
cp ./fonts/Menlo\ Bold\ Italic\ for\ Powerline.ttf ~/Library/Fonts/Menlo\ Bold\ Italic\ for\ Powerline.ttf

# set iTerm2 settings
rm ~/Library/Preferences/com.googlecode.iterm2.plist
cp ./plists/com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist

# install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# link dotfiles
rm ~/.gitconfig
ln -s $PWD/.gitconfig ~/.gitconfig

rm ~/.zshrc
ln -s $PWD/.zshrc ~/.zshrc

# run services
brew services start mysql
brew services start nginx
