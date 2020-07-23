# haproxy-lua

A demonstration of running LUA scripts in HAProxy.
 
Docker compose is used to run 2 services: ha-proxy, echo.

Requests to the HAProxy service should run the LUA script (my.lua) before forwarding the request to the echo service.

## Build

```
docker-compose build
```
## Usage

Start the services using:
```
docker-compose up
```
HAProxy and echo logs appear in standard out.

In another terminal send a request. e.g.
```
curl localhost:8080
```
