# OpenCityItalia - Varnish Reverse proxy HTTP cache 

Build del reverse proxy Varnish utilizzato nel sito istituzionale

Estende [docker.io/wodby/varnish](https://wodby.com/docs/1.0/stacks/varnish/)

Utilizza la strategia di [user context hashing](https://foshttpcache.readthedocs.io/en/latest/varnish-configuration.html) consigliata da [FOSHttpCache](https://github.com/FriendsOfSymfony/FOSHttpCache)

Local build and run
```
docker build --no-cache -t varnish .
docker run --name varnish -it --rm -p 6081:6081 --rm varnish
```