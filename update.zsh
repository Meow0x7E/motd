sed -i -e "s/^sha256sums=(.*)/$(makepkg -g)/" PKGBUILD
makepkg --printsrcinfo | tee .SRCINFO
