# alpine-mariadb

#### [alpine-x64-mariadb](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-mariadb/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinex64/alpine-x64-mariadb.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-mariadb "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinex64/alpine-x64-mariadb.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-mariadb "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-mariadb.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-mariadb/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-mariadb.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-mariadb/)
#### [alpine-aarch64-mariadb](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-mariadb/)
[![](https://images.microbadger.com/badges/version/forumi0721alpineaarch64/alpine-aarch64-mariadb.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-mariadb "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpineaarch64/alpine-aarch64-mariadb.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-mariadb "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-mariadb.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-mariadb/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-mariadb.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-mariadb/)
#### [alpine-armhf-mariadb](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-mariadb/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinearmhf/alpine-armhf-mariadb.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-mariadb "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinearmhf/alpine-armhf-mariadb.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-mariadb "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-mariadb.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-mariadb/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-mariadb.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-mariadb/)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [MariaDB](https://mariadb.org/) [phpMyAdmin](https://www.phpmyadmin.net/)
    - MariaDB is one of the most popular database servers in the world. It’s made by the original developers of MySQL and guaranteed to stay open source.
    - phpMyAdmin is a free software tool written in PHP, intended to handle the administration of MySQL over the Web. phpMyAdmin supports a wide range of operations on MySQL and MariaDB.
* Base Image
    - [forumi0721/alpine-x64-base](https://hub.docker.com/r/forumi0721/alpine-x64-base/)
    - [forumi0721/alpine-aarch64-base](https://hub.docker.com/r/forumi0721/alpine-aarch64-base/)
    - [forumi0721/alpine-armhf-base](https://hub.docker.com/r/forumi0721/alpine-armhf-base/)



----------------------------------------
#### Run

* x64
```sh
docker run -d \
           -p 3306:3306/tcp \
           -p 3380:3380/tcp \
           -p 3381:3381/tcp \
           -v /repo:/repo \
           forumi0721alpinex64/alpine-x64-mariadb:latest
```

* aarch64
```sh
docker run -d \
           -p 3306:3306/tcp \
           -p 3380:3380/tcp \
           -p 3381:3381/tcp \
           -v /repo:/repo \
           forumi0721alpineaarch64/alpine-aarch64-mariadb:latest
```

* armhf
```sh
docker run -d \
           -p 3306:3306/tcp \
           -p 3380:3380/tcp \
           -p 3381:3381/tcp \
           -v /repo:/repo \
           forumi0721alpinearmhf/alpine-armhf-mariadb:latest
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



----------------------------------------
* [forumi0721alpinex64/alpine-x64-mariadb](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-mariadb/)
* [forumi0721alpineaarch64/alpine-aarch64-mariadb](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-mariadb/)
* [forumi0721alpinearmhf/alpine-armhf-mariadb](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-mariadb/)

