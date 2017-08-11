# Pandora FMS 6.0 Images

Requires, at least:
 - git
 - docker
 - docker-compose
 - current user abled to run docker

Tested under Docker version 17.06.0-ce, build 02c1d87, and docker-compose version 1.8.0, build unknown.

To run, type in a terminal:
```
git clone https://github.com/elmendavies/pandorafms
cd pandorafms
docker-compose up -H ${HOME}
```

Then browse at `http://127.0.0.1:8080/pandora_console`

