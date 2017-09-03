FROM ubuntu:14.04
RUN apt-get update -yq; apt-get dist-upgrade -yq; apt-get install -y libxslt1-dev libvorbis-dev ruby ruby-dev libssl-dev make wget pkg-config libcurl4-openssl-dev libtheora-dev libspeex-dev
RUN gem install -q fpm --no-ri --no-rdoc
