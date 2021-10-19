# ftps-server
FTPS server based on vsftpd

## Configuration

* Update the Dockerfile with the username and password for your first FTP user, if you wish to share an existing directory
* Update the docker-compose file with the correct path (Mounting on /ftproot)
* Store your server SSL certificate under certs (and update vsftpd config with the correct certificate name - Update REPLACE_ME)

## Installation

Build and start the docker container
```
sudo docker-compose up -d 
```