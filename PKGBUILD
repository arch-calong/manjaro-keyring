# Based on the file created for Arch Linux by:
# Pierre Schmitz <pierre@archlinux.de>

# Maintainer : Philip Müller <philm@manjaro.org>
# Maintainer : Guillaume Benoit <guillaume@manjaro.org>

pkgname=manjaro-keyring
pkgver=20201216
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
            '2d433cc38fe4d74c87d6fb934173b139a79c8c70273b6f08206841a810e3ce7f'
            'ce3dce1721eb380d2ba6c5c668c7e466d391eff7ee1285f88b90e01023324b72'
            '2018b677a62177c3e2fed77908f524ca29e84074765dbcdfb720369d81076a30')

package() {
	cd "${srcdir}"
	make PREFIX=/usr DESTDIR=${pkgdir} install
}
