# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=manjaro-keyring
pkgver=20221028
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
sha256sums=('fa9999a91c9e6b701961d332b434737a95cb51d90febf9b7534e97235a6c0249'
            '27ca19d5fc7d117d69496a3e755564f3082e8e236ab2df11278141c4dc5d1c4c'
            '3e909acd91874ea0b0dc7655f8ab549a2ea4cbae5ab6a19b08f71a654a728932'
            '6d01537d76287c874019ce2395631e818f302ca64917b9e825c54aec48e9f63b')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
