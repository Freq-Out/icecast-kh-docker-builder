# Icecast KH Docker builder

This docker image contains everything to build icecast-kh from https://karlheyes.github.io/:

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

Basic usage: 

`docker build -t icecast-kh-builder .`
