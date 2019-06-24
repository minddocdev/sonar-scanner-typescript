# sonar-scanner-typescript
Lightweight sonar-scanner docker image with embedded TypeScript, ideal for CI pipelines.

```sh
docker run -it minddocdev/sonar-scanner-typescript
```

## Docker Hub

### `docker pull`

You can pull the image from Docker Hub using the `docker pull minddocdev/node-alpine-ci` command. We are using [automated build set up](https://docs.docker.com/docker-hub/builds/#create-an-automated-build).

```sh
docker pull minddocdev/sonar-scanner-typescript
```

### `docker run`

To jump into the container's `bash` shell, run `docker run -it minddocdev/sonar-scanner-typescript`.

### `docker build`

You can also build the image yourself. Checkout the repository

```
$ git clone https://github.com/minddocdev/sonar-scanner-typescript
$ cd sonar-scanner-typescript
$ docker build -t minddocdev/sonar-scanner-typescript:latest .
$ docker images minddocdev/sonar-scanner-typescript
```

# Links

- [Docker Hub `minddocdev/sonar-scanner-typescript`](https://hub.docker.com/r/minddocdev/sonar-scanner-typescript/)
- [GitHub `minddocdev/sonar-scanner-typescript`](https://github.com/minddocdev/sonar-scanner-typescript)
