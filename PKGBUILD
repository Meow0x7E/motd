# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Meow0x7E <Meow0x7E@outlook.com>
pkgname=motd
pkgver=1.0.0
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
	"git"
)
makedepends=()
checkdepends=()
optdepends=(
	"fastfetch: 系统信息显示，提供 fetch 模块功能"
	"neofetch: 系统信息显示，提供 fetch 模块功能"
	"uwufetch: 系统信息显示，提供 fetch 模块功能"
	"screenfetch: 系统信息显示，提供 fetch 模块功能"
	"hyfetch: 系统信息显示，提供 fetch 模块功能"
	"slow-scan-print: 慢速扫描打印"
	"lolcat-rs: 彩色文本输出，建议使用，速度更快"
	"lolcat: 彩色文本输出"
)
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("https://github.com/Meow0x7E/motd-zsh/archive/refs/tags/v1.0.0.tar.gz")
noextract=()
sha512sums=('4c1fab279d1628413fcced905e853de316303ba91319f651937223501af6ceb6dbcb29d10318424cc11f724935aa5cf572b4fadb2515c96906838da48568885a')
b2sums=('2e4127ccfb7e8605ea0a62d1c7217f5c03d1f9f23865e2fe80784d51f38d3881eb5769d4db006601d7a3333d4cca24815b659a8ad092813185e119a1bafdafc8')
validpgpkeys=()

package() {
	cd "${srcdir}/motd-zsh-${pkgver}"

	install -Dm 755 motd.sh "${pkgdir}"/usr/bin/motd
	install -Dm 644 motd.conf "${pkgdir}"/usr/share/motd.conf

	find motd -type f -exec install -Dm 644 {} "${pkgdir}"/usr/lib/{} \;
}

# vim:set sts=2 ts=2 sw=2 noexpandtab:
