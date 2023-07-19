# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=manjaro-keyring
pkgver=20230719
pkgrel=1
pkgdesc="Manjaro PGP keyring"
arch=('any')
url="https://manjaro.org"
license=('GPL')
depends=('pacman')
install="${pkgname}.install"
source=('Makefile'
        'manjaro.gpg'
        'manjaro-revoked'
        'manjaro-trusted')
sha256sums=('b00e0304982253e15dc9ee076bd1c795585f1a1028112658a5d2c9f773c4d187'
            '86206018a69c655ab90944e33d6e153fffd5fb7a6b3e0209b306dcce25ffbb4b'
            '3e909acd91874ea0b0dc7655f8ab549a2ea4cbae5ab6a19b08f71a654a728932'
            'ff6f35edd535703cd8e62adfb4b03e79005a04230da76d7ea8c394bb74bce4c6')
pkgver() {
  date +%Y%m%d
}

package() {
  make DESTDIR="${pkgdir}" install
}
