# Icecast KH Docker builder

This docker image contains everything to build icecast-kh for Ubuntu, from https://karlheyes.github.io/:

* `libxslt1-dev`
* `libvorbis-dev` 
* `ruby` & `ruby-dev` 
* `libssl-dev` 
* `make` 
* `wget`
* `pkg-config` 
* `libcurl4-openssl-dev` 
* `libtheora-dev` 
* `libspeex-dev`
* `fpm`

## Main image 

The main image is there to build the various icecast-kh versions. 

Basic usage: 

`docker build -t icecast-kh-builder .`

## versions images

To automatically build version `2.4.0-kh5` as a Ubuntu package (don't forget to mount a volume for `/build`):

```
$ docker run -it --rm -v ${PWD}:/build freqout/icecast-kh-builder:2.4.0-kh5
```

