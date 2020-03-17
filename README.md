# alpine-mariadb

#### [alpine-x64-mariadb](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-mariadb/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinex64/alpine-x64-mariadb/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinex64/alpine-x64-mariadb/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinex64/alpine-x64-mariadb/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-mariadb)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-mariadb)
#### [alpine-aarch64-mariadb](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-mariadb/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpineaarch64/alpine-aarch64-mariadb/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpineaarch64/alpine-aarch64-mariadb/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpineaarch64/alpine-aarch64-mariadb/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-mariadb)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-mariadb)
#### [alpine-armhf-mariadb](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-mariadb/)
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721alpinearmhf/alpine-armhf-mariadb/latest)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721alpinearmhf/alpine-armhf-mariadb/latest)
![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/forumi0721alpinearmhf/alpine-armhf-mariadb/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-mariadb)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-mariadb)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [MariaDB](https://mariadb.org/) [phpMyAdmin](https://www.phpmyadmin.net/)
    - MariaDB is one of the most popular database servers in the world. It’s made by the original developers of MySQL and guaranteed to stay open source.
    - phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.



----------------------------------------
#### Run

```sh
docker run -d \
           -p 3306:3306/tcp \
           -p 3380:3380/tcp \
           -p 3381:3381/tcp \
           -v /repo:/repo \
           forumi0721alpine[ARCH]/alpine-[ARCH]-mariadb:latest
```



----------------------------------------
#### Usage

* MariaDB
    - Default username/password : root/passwd
* URL : [http://localhost:3380/](http://localhost:3380/)
    - Default username/password : root/passwd



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| 3306/tcp           | Listen port for MariaDB daemon                   |
| 3380/tcp           | HTTP port for phpMyAdmin                         |
| 3381/tcp           | HTTPS port for phpMyAdmin                        |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /repo              | Persistent data                                  |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |

