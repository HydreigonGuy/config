# New server setup

### Run updates

```bash
sudo apt update && sudo apt upgrade
```

### Create user

```bash
useradd -m $USERNAME
passwd $USERNAME
groupadd wheel
usermod -G wheel $USERNAME

vim /etc/sudoers
```

to add this line

> %wheel    ALL=(ALL)   ALL

```bash
su $USERNAME
```
