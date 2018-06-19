# docker_for_wordpress (LEMP + xdebug)
Docker compose installation of a single site Wordpress instance using Nginx as the web server and MariaDB as the database.

Work inspired by [https://github.com/mjstealey/wordpress-nginx-docker](https://github.com/mjstealey/wordpress-nginx-docker)
and [https://gist.github.com/chadrien/c90927ec2d160ffea9c4](https://gist.github.com/chadrien/c90927ec2d160ffea9c4)

## Installation
- Change the name of `.env.example` to `.env`
- Update values in `.env`
- Update the `server_name`(=domain_name) in `nginx/wordpress.conf` to be that of your domain.
- Run `$ docker-compose up -d`
- Navigate to **http://domain_name** in a browser.

## Clean up / Removal
```
$ docker-compose stop
$ docker-compose rm -f
$ rm -rf certs/ certs-data/ logs/ mysql/ wordpress/
```