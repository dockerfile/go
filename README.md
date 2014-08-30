## Go Dockerfile


This repository contains **Dockerfile** of [Go programming language](http://golang.org/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/go/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Base Docker Image

* [dockerfile/ubuntu](http://dockerfile.github.io/#/ubuntu)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/dockerfile/go/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerfile/go`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/go" github.com/dockerfile/go`)


### Usage

    docker run -it --rm dockerfile/go
