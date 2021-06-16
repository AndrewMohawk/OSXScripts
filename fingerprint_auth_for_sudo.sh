# Allows you to auth for sudo with TouchID
# https://twitter.com/singe/status/1051945839566970886
sudo sed -i.bak $'2i\\\nauth       sufficient     pam_tid.so\n' /etc/pam.d/sudo
