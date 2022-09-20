# docker


### Docker is a container run time.
```
Docker gives us high-level runtime as it uses CONTAINERD as its run-time.
```

### What is a container ?
```
Container is a package of software that contains all the required elements to run your applicaition in any environment
```

### What is Run Time ?

```
To run containers, you need to have a run time and among all, DOCKER is highly used
```

### How to run a container ?

```
$ docker run containerName    ( this runs containers interactively killing your prompt )
$ docker run -d containerName ( this runs containers in the background by detaching from the terminal )
```

### Common docker commands:

```
$ docker ps                          ( shows you the list of all the running containers on your system )
$ docker ps -a                       ( shows you the list of all the containers including the exited ) 
$ docker pull imageName              ( pulls the docker image from the image repository )
$ docker push imageName              ( pushes the docker image to the image repository )
$ docker stop                        ( To stop the container which is running ) 
$ docker exec -it containerName bash ( To enter in to the container )
```

### How a docker container looks like ???

```
* docker.io/docker.io/imageName:version 
(repoName)(uesrName)

--> Examples of repoNames:  docker.io , ecr.io , gcr.io

```










