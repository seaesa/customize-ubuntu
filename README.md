# This is all my configuration for Editor, Web browser, behavior,... in Linux Ubuntu 22.04

## If You Don;t Install Ubuntu Check in website <a href="https://ubuntu.com/download/desktop">Ubuntu Offical</a>

### Initial Step Before Started:
cd ~/Downloads and flowwing command:
- Upgrade System:
```bash
  sudo apt update && sudo apt dist-upgrade -y
```
- install nesscency dependency:
```bash
  sudo apt install neofetch curl cmatrix make cmake ibus-unikey gnome-tweaks gnome-shell-extension-manager
```
- install nodejs:
Static Version:
```bash
wget https://nodejs.org/dist/v20.15.1/node-v20.15.1.tar.gz
```
Switch Dynamic Version:
```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
nvm install 20
```
- Install Application
Download deb file for application below and run command sudo dpkg -i [filename]
>Google Chrome
>Vscode
>MongoDb Compass
>Docker
>Firefox
