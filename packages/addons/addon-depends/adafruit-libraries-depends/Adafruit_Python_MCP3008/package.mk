################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2016-present Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="Adafruit_Python_MCP3008"
PKG_VERSION="e721d26"
PKG_SHA256="f5e4c847a87716c16f0209df95c281b5071549644a79a143a77b212f25c464dc"
PKG_ARCH="any"
PKG_LICENSE="MIT"
PKG_SITE="https://github.com/adafruit/${PKG_NAME}"
PKG_URL="https://github.com/adafruit/${PKG_NAME}/archive/$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain Python2 distutilscross:host"
PKG_SECTION="python"
PKG_SHORTDESC="Adafruit Python MCP3008 Library"
PKG_LONGDESC="Python code to use the MCP3008 analog to digital converter with a Raspberry Pi or BeagleBone black."
PKG_AUTORECONF="no"

make_target() {
  : # nop
}

makeinstall_target() {
  : # nop
}
