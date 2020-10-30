# Based on the file created for Arch Linux by:
# Pierre Schmitz <pierre@archlinux.de>

# Maintainer : Philip Müller <philm@manjaro.org>
# Maintainer : Guillaume Benoit <guillaume@manjaro.org>

pkgname=manjaro-keyring
pkgver=20201030
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
            '6bdead2a8d69c4124d4190580852813496634ffe8aa1b8ef9572fa9b7e4bf31e'
            'ce3dce1721eb380d2ba6c5c668c7e466d391eff7ee1285f88b90e01023324b72'
            '61000f9c38b4dee17fdb1bfedad55076d5f511ff0228ed5ed135e9b5e170fd0f')

package() {
	cd "${srcdir}"
	make PREFIX=/usr DESTDIR=${pkgdir} install
}
