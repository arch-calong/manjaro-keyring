# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=manjaro-keyring
pkgver=20220504
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
            'bbd5b4bca4f4d4adc472db86a332aff1edc551f533d37549ed4cfd82c5d7db78'
            '82bb7c02196377b83d672b1c6912ca16e44707280d200873ef4b43164c0b2696'
            'ed1f0150f182249474a6bc4f83d9bc0486d8ccb4d1873a21a7277c997e46e9ca')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
