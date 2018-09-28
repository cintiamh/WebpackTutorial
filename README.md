# WebpackTutorial

Step by step tutorial for a Node project.

1. [Start npm project](#start-npm-project)
2. [Setting up Docker](#setting-up-docker)

## Start npm project

Initialize a `package.json` file:
```
$ npm init -y
```

Create `.gitignore` file:
```
$ touch .gitignore
```

[.gitignore](.gitignore)

Create base file structure:
```
$ mkdir src
$ touch src/index.js
```

Change the main file path in `package.json`:
```json
{
  "main": "src/index.js",
  "scripts": {
    "start": "node ."
  },
}
```

And you can run the main file:
```
$ node .
```

## Setting up Docker

Create a `Dockerfile`:
```
$ touch Dockerfile
```

Get a Docker template from the Docker Hub (https://hub.docker.com/explore/):
[Dockerfile](Dockerfile)

Create a `.dockerignore` file:
```
$ touch .dockerignore
```

[.dockerignore](.dockerignore)

Build your image
```
$ docker build -t cintia/node-web-app .
```

List Docker images:
```
$ docker images
```
