FROM freqout/icecast-kh-builder:latest
ENV VERSION="2.4.0-kh5"
RUN wget https://github.com/karlheyes/icecast-kh/archive/icecast-$VERSION.tar.gz; tar xfz icecast-$VERSION.tar.gz
RUN mkdir /build
WORKDIR icecast-kh-icecast-$VERSION
CMD ./configure --prefix=/usr && make && make install DESTDIR=/tmp/installdir && fpm -s dir -t deb -n icecast2 -v $VERSION -C /tmp/installdir -p /build/icecast2-VERSION_ARCH.deb usr/bin usr/etc usr/share
