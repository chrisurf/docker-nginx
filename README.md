# Nginx webserver docker image

### Build a local docker image

```
docker build . -t nginx
```

### Run the docker container
```
docker-compose -f nginx.yaml up
```

### Notes
The image will mount "/var/www/html" as a volume to ./html. Just copy your html content in the html directory.