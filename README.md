## Go Dockerfile


This repository contains **Dockerfile** of [Go programming language](http://golang.org/) for [Docker](https://www.docker.io/)'s [trusted build](https://index.docker.io/u/dockerfile/go/) published to the public [Docker Registry](https://index.docker.io/).


### Dependencies

* [dockerfile/ubuntu](http://dockerfile.github.io/#/ubuntu)


### Installation

1. Install [Docker](https://www.docker.io/).

2. Download [trusted build](https://index.docker.io/u/dockerfile/go/) from public [Docker Registry](https://index.docker.io/): `docker pull dockerfile/go`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dockerfile/go" github.com/dockerfile/go`)


### Usage

    docker run -it --rm dockerfile/go
