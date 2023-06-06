# Copyright 2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PYTHON_COMPAT=( python3_{9,10,11} )

inherit distutils-r1

DESCRIPTION="Gentoo Linux updater"
HOMEPAGE="https://github.com/Lab-Brat/gentoo_update"
SRC_URI="https://github.com/Lab-Brat/gentoo_update/archive/refs/tags/0.1.1.tar.gz"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="${PYTHON_DEPS}"
RDEPEND="${DEPEND} app-admin/needrestart app-portage/gentoolkit"
BDEPEND=""

