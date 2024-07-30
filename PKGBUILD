# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Meow0x7E <Meow0x7E@outlook.com>
pkgname=motd
pkgver=0.3.1
pkgrel=1
epoch=
pkgdesc=""
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
	"neofetch: 提供系统信息的展示,只需与 fastfetch 选其一"
	"fastfetch: 提供系统信息的展示，只需与 neofetch 选其一"
	"slow-scan-print: 花里胡哨的慢扫描打印，提供更好的视觉体验"
	"lolcat: 提供彩色文本输出，推荐使用 cargo 获取用 rust 进行重写的版本，提供最快的速度"
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
sha256sums=('e26b58ecb307253e385736fdf8b86942ad3db7831de36ce438859c03eab287ae')
validpgpkeys=()

package() {
	cd "${srcdir}/motd-zsh-${pkgver}"
	install -Dm 755 "motd.zsh" "${pkgdir}/usr/bin/motd"
	install -Dm 644 "ANSI_Shadow_Meow0x7E_editor.flf" "${pkgdir}/usr/share/figlet/fonts/ANSI_Shadow_Meow0x7E_editor.flf"
}

# vim:set sts=2 ts=2 sw=2 noexpandtab:
