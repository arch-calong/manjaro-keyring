# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>
# Maintainer: Helmut Stult <helmut[at]manjaro[dot]org>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=manjaro-keyring
pkgver=20210910
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
            '99f5892920a1bff8e4c82012d00f361f17a7cbe40b02183d5620b145bcbb1090'
            '657a7e1722d5ab9f08954cb4198a5dfd290ff38547a5b8682256343059ed78b9'
            '8501138c4a7d889d3498391eb0c6291667e894362f69e83bfb098a2dd770e19a')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
