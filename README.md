# Quickstart

To build image:
```
docker build -t nginx-hello-world .
```

To run the build container on `localhost:8080`:
```
docker run -p 8080:80 nginx-hello-world
```

# Routes

| URI                    | Serves           |
|------------------------|------------------|
| `/`                    | Hello world page |
| `/images/mega-ran.jpg` | Epic rapper pic! |
