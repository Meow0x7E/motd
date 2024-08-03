# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Meow0x7E <Meow0x7E@outlook.com>
pkgname=motd
pkgver=0.3.2
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
	"fastfetch: system information display providing support for fetch modules, prioritized for use by fetch modules"
	"neofetch: system information display, support for fetching modules"
	"slow-scan-print: slow scan print"
	"lolcat: color text output, recommended to use cargo to get the version rewritten with rust for fastest speed"

	"fastfetch: 系统信息显示，支持获取模块，优先供获取模块使用"
	"neofetch: 系统信息显示，支持提取模块"
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
source=("https://github.com/Meow0x7E/motd-zsh/archive/refs/tags/v${pkgver}.tar.gz")
noextract=()
sha512sums=('5c8ce2bb9e142f640000cca0e6bcf18a58e02c23c5f23c195e79a68eb00a19fe00638e03ca8263a7022b8134d8d00e6d863733acc5182fbc7b93314e680e0427')
b2sums=('bc33ff1c405bc9a9099e3edcbfdb8e1b8476d976d82a705960803797023a72e3473d25e6c1775f23cc25561c230addee33186d8447c036959436077e6fad1c26')
validpgpkeys=()

package() {
	cd "${srcdir}/motd-zsh-${pkgver}"
	install -Dm 755 "motd.zsh" "${pkgdir}/usr/bin/motd"
	install -Dm 644 "ANSI_Shadow_Meow0x7E_editor.flf" "${pkgdir}/usr/share/figlet/fonts/ANSI_Shadow_Meow0x7E_editor.flf"
}

# vim:set sts=2 ts=2 sw=2 noexpandtab:
