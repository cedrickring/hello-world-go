# Hello World Image

This is a simple hello world image which just prints "Hello World"

Btw, its only 1.9MB in size! (only the golang executable)

## How do I run this image?

You can either build this image by yourself and run it:
```
docker build -t hello-world .
docker run --rm hello-world
```

or you can run the pre-built version from Docker Hub:
```
docker run --rm cedrickring/hello-world
```
