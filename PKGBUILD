# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Meow0x7E <Meow0x7E@outlook.com>
pkgname=motd
pkgver=1.1.0
pkgrel=1
epoch=
pkgdesc="Message of the day for CLI"
arch=("any")
url="https://github.com/Meow0x7E/motd-zsh"
license=('MIT')
groups=()
depends=(
	"zsh"
	"figlet"
)
makedepends=()
checkdepends=()
optdepends=(
	"fastfetch: 系统信息显示，fetch 模块需要"
	"neofetch: 系统信息显示，fetch 模块需要"
	"uwufetch: 系统信息显示，fetch 模块需要"
	"screenfetch: 系统信息显示，fetch 模块需要"
	"hyfetch: 系统信息显示，fetch 模块需要"
	"slow-scan-print: 慢速扫描打印"
	"lolcat: 彩色文本输出，建议使用 cargo 获得使用 rust 重写的版本，以获得最快速度"
)
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=(https://ghp.ci/github.com/Meow0x7E/motd-zsh/archive/refs/tags/v"$pkgver"-"$pkgrel".tar.gz)
noextract=()
sha512sums=('79c5dbe76dc7c5b5c6ae9d8ac81b5de9138ab640c5956b658ebe1369707de1b5d64d36cdb8fa88cf7be4375aca67e4d8b0f769b6a6d2e33e886fb9b22746fc02')
b2sums=('2a3f7c51b82ebfcc1b232a2edf24509328e58d2780c70679111f295a85c3395724ba12205e6e0694fe7ff627d46668d76b7038c53e563a955b97f16ddfd83b37')
validpgpkeys=()

package() {
	cd "${srcdir}"/motd-zsh-"$pkgver"-"${pkgrel}"
	install -Dm 755 motd.sh "$pkgdir"/usr/bin/motd
	install -Dm 644 motd.conf "$pkgdir"/usr/share/motd.conf

	find motd -type f -exec install -Dm 644 {} "${pkgdir}"/usr/lib/{} \;
}

# vim:set sts=2 ts=2 sw=2 noexpandtab:
