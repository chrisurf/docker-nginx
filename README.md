# Nginx Image

This is a basic Hello World [Nginx](https://www.nginx.com/) container image for testing purposes. It serves a basic "Hello, World!" message and listens on port 80.

## Usage

You can run this container using Docker with the following command:

```bash
docker run -d -p 80:80 chrisurf/nginx-hello:latest
```

This will start the Nginx container, and you can access it in your web browser by navigating to `http://localhost`. You should see a "Hello, World!" message.

## Docker Hub

The Docker image is available on Docker Hub at the following URL:

[chrisurf/nginx-hello:latest](https://hub.docker.com/r/chrisurf/nginx-hello)

## License

This project is licensed under the [MIT License](LICENSE).

Feel free to use this image for testing and development purposes.
