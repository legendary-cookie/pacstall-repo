name="websocat-bin"
pkgname="websocat"
version="1.9.0"
gives="${pkgname}"
breaks="${pkgname} ${pkgname}-git"
maintainer="Vincent Schweiger <vincent.schweiger@xolley.de>"
url="https://github.com/vi/websocat/releases/download/v${version}/websocat_linux64"
hash="9ab17a9e03cca60fbf00aa709a1df5d9fb99a4514240cf7fac390470d6022bc5"

prepare() {
  true
}

build() {
  true
}

install() {
  sudo install -Dm755 "websocat_linux64" "${STOWDIR}/${name}/usr/bin/${pkgname}"
}
