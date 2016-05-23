NewRelic Plugin Agent
=====================

This is a dockerized version of the excellent [MeetMe plugin](https://github.com/MeetMe/newrelic-plugin-agent) for [New Relic](http://newrelic.com/). Currently supported backend systems are:

- Alternative PHP Cache
- Apache HTTP Server
- CouchDB
- Elasticsearch
- HAProxy
- Memcached
- MongoDB
- Nginx
- pgBouncer
- PHP FPM
- PostgreSQL
- RabbitMQ
- Redis
- Riak
- uWSGI


Docker
-----------------
The Dockerized version includes a simple preprocessor supporting envirionment variable expansion in the configuration. All configuration should be done in `newrelic-plugin-agent.tmpl`. The included example also showcases the use of the variable expansion.
Grab it from [Docker Hub](https://hub.docker.com/r/salanki/meetme-newrelic/).

