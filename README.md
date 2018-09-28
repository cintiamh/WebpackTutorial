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
}
```

And you can run the main file:
```
$ node .
```

## Setting up Docker
