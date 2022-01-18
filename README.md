# alpine-mariadb
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-mariadb)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-mariadb)



----------------------------------------
### x64
![Docker Image Version](https://img.shields.io/docker/v/forumi0721/alpine-mariadb/x64)
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-mariadb/x64)
### aarch64
![Docker Image Version](https://img.shields.io/docker/v/forumi0721/alpine-mariadb/aarch64)
![Docker Image Size](https://img.shields.io/docker/image-size/forumi0721/alpine-mariadb/aarch64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64
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
           forumi0721/alpine-mariadb:[ARCH_TAG]
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

