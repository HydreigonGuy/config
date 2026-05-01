# VPN

Install OPENVPN

```bash
sudo apt install openvpn

curl -LJO https://raw.githubusercontent.com/angristan/openvpn-install/refs/heads/master/openvpn-install.sh
chmod +x openvpn-install.sh
sudo ./openvpn-install.sh
```

To remove logs

```bash
sudo vi /etc/openvpn/server/server.conf
```

and change "verb 3" to "verb 0", then relaunch openvpn

```bash
sudo systemctl restart openvpn
```

