# Pandora FMS 6.0 Images

These images correct the wrong behaviour of original images at the original pandorafms project and simplify its setup.

## Requirements

Requires, at least:
 - docker
 - docker-compose
 - current user abled to run docker

Tested under Docker version 17.06.0-ce, build 02c1d87, and docker-compose version 1.8.0, build unknown.

## Setup

To run, type in a terminal:
```
git clone https://github.com/elmendavies/pandorafms
cd pandorafms
```
Then:

```
docker-compose up 
```

Or using sudo:
```
sudo docker-compose up -H ${HOME}
```

Then browse at `http://127.0.0.1:8080/pandora_console`

A `${HOME}/.pandora` directory is created which contains the MySQL database files.


