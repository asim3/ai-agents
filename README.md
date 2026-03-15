# Nginx Template


## Run
```bash
docker image rm asim3/nginx-template:latest
docker container run -it --rm -p 8000:80 asim3/nginx-template:latest
```


## Build
```bash
docker image build -t asim3/nginx-template:dev001 .
```

> http://www.192.168.170.136.nip.io:8000
> http://blue.192.168.170.136.nip.io:8000
