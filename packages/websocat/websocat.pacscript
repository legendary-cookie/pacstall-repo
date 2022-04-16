name="websocat-bin"
version="1.9.0"
maintainer="Vincent Schweiger <vincent.schweiger@xolley.de>"

build() {
  wget https://github.com/vi/websocat/releases/download/v1.9.0/websocat_linux64 -O websocat
}

install() {
  sudo make install DESTDIR="${STOWDIR}/${name}"
  sudo install -Dm755 "${name}" -t "${STOWDIR}/${name}/usr/bin"
}
