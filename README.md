# DataDome Kong demo container

This repo tests the [DataDome Kong module](https://docs.datadome.co/docs/kong-plugin), developed using Lua and [nginx modules directives](https://openresty-reference.readthedocs.io/en/latest/Directives/).

The base of the container is the official [Kong docker image](https://hub.docker.com/_/kong) running on alpine.


## 1 -  Configuration

Open the file `kong-declarative-config.yml` and set your `sever-side-key`


## 2 - Run docker compose

`docker-compose up` or `docker-compose up -d` (run in the backgroud)


## Test

```
curl -v http://localhost:8000/test-dd
```

- You should be able to see DataDome cookie

## Logs

```
docker logs container-name
```

## Stop

- if docker-compose is running in the background:

```
docker-compose down
```
