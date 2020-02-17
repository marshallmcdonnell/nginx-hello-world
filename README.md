# Quickstart

To build image:
```
docker build -t nginx-hello-world .
```

To run the build container on `localhost:8081`:
```
docker run -p 8081:80 nginx-hello-world
```

# Routes

| URI             | Serves           |
|---------------- |------------------------------|
| `/`             | Hello world page (via proxy) |
| `/mega-ran.jpg` | Epic rapper pic!             |
