# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=manjaro-keyring
pkgver=20220509
pkgrel=1
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
            'd7b50666d3c3e85c9a999c9c705d0de9476c0f19cb3c215a1cd51a678793bd4d'
            '6d01537d76287c874019ce2395631e818f302ca64917b9e825c54aec48e9f63b')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
