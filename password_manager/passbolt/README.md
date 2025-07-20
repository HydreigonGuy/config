# Passbolt

docs for setup is here
https://www.passbolt.com/docs/hosting/install/ce/docker/

to create an admin user
```
docker-compose \
exec passbolt su -m -c "/usr/share/php/passbolt/bin/cake \
  passbolt register_user \
    -u YOUR_EMAIL \
    -f YOUR_NAME \
    -l YOUR_LASTNAME \
    -r admin" -s /bin/sh www-data
```