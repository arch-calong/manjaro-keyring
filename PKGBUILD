# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>
# Maintainer: Helmut Stult <helmut[at]manjaro[dot]org>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=manjaro-keyring
pkgver=20210807
pkgrel=2
pkgdesc='Manjaro PGP keyring'
arch=('any')
url='http://manjaro.org'
license=('GPL')
install="${pkgname}.install"
source=('Makefile'
        'manjaro.gpg'
        'manjaro-revoked'
        'manjaro-trusted')
sha256sums=('ac8fed4c8dbb910bb4fb3c01cb63de00d6b25ac79734ea5c933706aff6f9c950'
            'd8ac641f18cf7ab8f711d4b0d7595966c15ceeb895598429f88e981d44cee513'
            '657a7e1722d5ab9f08954cb4198a5dfd290ff38547a5b8682256343059ed78b9'
            '1f86aa8270d60a4deecbf6885964967ed378adb2abb0941addfeaf2a1025c811')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
