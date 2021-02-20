# Docker Image For Lizard 

    This is a docker image for Lizard a static code analysis tool for cyclomatic complexity, copy-paste detection and many more.

    Please check the official https://github.com/terryyin/lizard page.

    Also, check my docker hub for this image https://hub.docker.com/r/denisudevforfood/lizard.

## Usage

    This image only contains Lizard and it's dependencies. You can extend upon it or you can run Lizard in the command line, like in the following example: 

```
docker run -v ${PWD}:/app/project -it denisudevforfood/lizard:1.0 lizard /app/project
```

