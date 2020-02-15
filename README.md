# Dockerised Pokémon-2048

## Usage

The Docker image is hosted on the Docker Hub, at https://hub.docker.com/r/jeffhemmen/2048-pokemon .

Example usage:

```
docker run -d -p 2048:80 jeffhemmen/2048-pokemon
```

This will make the game accessible on the (local)host, port 2048 (e.g. http://127.0.0.1:2048/).

## License

This is a simple Dockerfile-wrapper around https://github.com/amschrader/2048/ .  
Please see their [MIT License](https://github.com/amschrader/2048/blob/master/LICENSE.txt).
