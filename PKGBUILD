# Maintainer: Philip Müller <philm[at]manjaro[dot]org>
# Maintainer: Bernhard Landauer <bernhard[at]manjaro[dot]org>

# Arch credits:
# Pierre Schmitz <pierre@archlinux.de>

pkgname=manjaro-keyring
pkgver=20220503
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
            '6481e226c71a8aa01704b852bb25d0511e885fc79934711e985b5539c98957ef'
            'ccb27fe94429fedef0be2975e80979aca756814826eb5a50a39182d27945c17d'
            '0e4a9f4bd3d91369945d343fc0e01366a8c93fc2e9039af21883faedb26a2318')

package() {
  cd "${srcdir}"
  make PREFIX=/usr DESTDIR=${pkgdir} install
}
