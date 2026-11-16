# SSH key

Special repo that just serves my public key on key.jandolejs.cz  
Both http and https also works for curl `curl -L key.jandolejs.cz`

## Deploy

Built and run on the server from the checkout in `/var/www/key` (no Portainer, no registry):

```
ssh -A root@157.90.172.155 /var/www/key/deploy.sh
```
