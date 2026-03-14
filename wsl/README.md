# WSL

To install WSL, just run

> wsl --install

## Setup new linux env

Create a new SSH key with this command

> ssh-keygen -t ed25519 -C "email@gmail.com"

and the key that you generated in ~/.ssh/id_ed25519.pub can  be put into gitlab.

To not need to type your password to run sudo commands, add this to /etc/sudoers.tmp

> %sudo   ALL=(ALL:ALL) NOPASSWD: ALL
