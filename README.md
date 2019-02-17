Keycloak HA Docker Compose
==========================

Docker compose template for Keycloak in clustered mode with persistent sessions and NGINX as a load balancer.

This project is used by my self to demonstrate and experiment how to setup Keycloak IAM in clustered mode for development purposes.

## Features

* Postgres Database
* NGINX as load balancer
* 2 Keycloak instances in cluster mode with infinispan sessions and client sessions persisted to files (surviving restarts)


## Run

```sh
docker-compose up
```

> Open your browser @ http://localhost:8080 and login in the administration console as: 
* **user**: admin
* **password**: admin
