# SSH key

Special repo that just serves my public key on key.jandolejs.cz  
Both http and https also works for curl `curl key.jandolejs.cz`

## Init
- have traefik running
- copy `template.env` as `.env`
- modify `.env` as you want
- edit key in `key.pub`
- run `docker-compose up -d`
