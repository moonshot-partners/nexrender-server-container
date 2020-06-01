<img align="center"  src="https://user-images.githubusercontent.com/4649902/83447119-87553c00-a415-11ea-8bec-92c934dfc686.png" alt="moonshot"/>

# docker-nexrender-server

Docker image with nexrender-server

# ENVS

```bash
NEXRENDER_PORT # default: 3050
NEXRENDER_PASSWORD # default: docker
NEXRENDER_DATABASE # default: /etc/nexrender/database.json
```

# IMAGES
[1.16.3](https://hub.docker.com/layers/jdaviderb/nexrender-server/1.16.3/images/sha256-c29de04dddb6fca5f8bc10cdaf3da55c19bd47cdf397b66cf41f6d21202a0b79?context=explore)

# RUN CONTAINER

```bash
docker run --env NEXRENDER_PORT=3050 --env NEXRENDER_PASSWORD=jorge -p 3050:3050 jdaviderb/nexrender-server:1.16.3
```
