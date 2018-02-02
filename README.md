# Setting up new mac

1. Configure local user, iCloud and security settings
2. Set trackpad settings (`images/trackpad1.png`, `images/trackpad2.png` and `images/trackpad3.png`)
3. Set spotlight shortcuts (`images/spotlight_shortcuts.png`)
4. Set dock settings (`images/dock.png`)
5. Set mission control settings (`images/mission_control.png` and `images/hot_corners.png`)
6. Generate new SSH-key
    ```bash
    ssh-keygen -t rsa -b 4096 -C "alexfitiskin@gmail.com"
    ```
7. Add SSH keys to GitHub, gitlab, etc
8. Install xcode
   ```bash
   xcode-select —install
   ```
9. Clone dotfiles repo
    ```bash
    git clone git@github.com:afitiskin/dotfiles.git ~/Settings
    ```
10. Install zsh, brew and all brew stuff
    ```bash
    cd ~/Settings
    ./install.sh
    ```
11. Import settings to WebStorm from `WebStorm/settings.jar` file
12. Configure Viscosity
13. Install [RVM](https://rvm.io/)
14. ???
15. PROFIT