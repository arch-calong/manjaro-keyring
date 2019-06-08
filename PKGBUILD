# Based on the file created for Arch Linux by:
# Pierre Schmitz <pierre@archlinux.de>

# Maintainer : Philip Müller <philm@manjaro.org>
# Maintainer : Guillaume Benoit <guillaume@manjaro.org>

pkgname=manjaro-keyring
pkgver=20190608
pkgrel=1
pkgdesc='Manjaro PGP keyring'
arch=('any')
url='http:/manjaro.org'
license=('GPL')
install="${pkgname}.install"
source=('Makefile'
        'manjaro.gpg'
        'manjaro-revoked'
        'manjaro-trusted')
sha256sums=('ac8fed4c8dbb910bb4fb3c01cb63de00d6b25ac79734ea5c933706aff6f9c950'
            '54e52d8c91cc956a37603adf945c4275a77c4c792165860a3aa0506380f13877'
            'ce3dce1721eb380d2ba6c5c668c7e466d391eff7ee1285f88b90e01023324b72'
            '7ef12999369cd809f7f18c12bfec1b730a1d26171f5306e4d4cdeb2a3618d305')

package() {
	cd "${srcdir}"
	make PREFIX=/usr DESTDIR=${pkgdir} install
}
