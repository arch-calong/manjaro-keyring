# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=manjaro-keyring
pkgver=20220514
pkgrel=2
pkgdesc="Manjaro PGP keyring"
arch=('any')
url="https://manjaro.org"
license=('GPL')
groups=('base-devel')
depends=('pacman')
install="${pkgname}.install"
source=('Makefile'
        'manjaro.gpg'
        'manjaro-revoked'
        'manjaro-trusted')
sha256sums=('c5a0ede3f665150f2d53a4e4c4b6f82abd108a2a6ff11b406a64d5b8bc6583dd'
            '8161b0dc48cec5a3ace27805e7f5ae5959fc743c43d08c086b8c8917914ea5b7'
            '3e909acd91874ea0b0dc7655f8ab549a2ea4cbae5ab6a19b08f71a654a728932'
            '6d01537d76287c874019ce2395631e818f302ca64917b9e825c54aec48e9f63b')

package() {
  make DESTDIR="${pkgdir}" install
}
