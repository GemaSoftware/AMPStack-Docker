# AMPStack-Docker
This repository will contain the necessary configurations to spin up a docker containter that follows the AMP Stack architecture.
This AMP Stack contains:
1. Apache (PHP 8.0)
2. MySQL
3. PHPMyAdmin

# Getting Started
This project requires a *Docker* installation. If you are using a Mac, you can install Docker by following the instructions on [this page](https://docs.docker.com/docker-for-mac/install/). If you are using a Linux machine, you can install Docker by following the instructions on [this page](https://docs.docker.com/engine/install/). If you are using a Windows machine, you can install Docker by following the instructions on [this page](https://docs.docker.com/docker-for-windows/install/).

## Starting the container
First, clone the repository into your local machine. Point your terminal to this directory and run the following command:
```
docker-compose up -d
```

## Accessing the AMP Stack
The following ports are assigned to the container:
> * 8080: Apache Web Server
> * 8306: MySQL
> * 8081: PHPMyAdmin

To access the Web Server, implement the site files into the web directory of the project.

To access the MySQL Server, port 8306 is assigned to the container so you can access the MySQL server on any client application using the following credentials.
>**Please change the password or opt to disable root and create a new user for the MySQL server.**
```
Host: localhost
Port: 8306
Username: root
Password: changeme
```

### PHPMyAdmin
If you want to access the MySQL database through the browser, you can access the MySQL server through:
```
http://127.0.0.1:8081
or
http://localhost:8081
```
Use the same credentials as above or the MySQL username and password you created.

