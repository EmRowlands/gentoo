# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{8..11} )

inherit distutils-r1

MY_PN="${PN#sphinx-}"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="Sphinx theme for aiohttp"
HOMEPAGE="https://github.com/aio-libs/aiohttp-theme"
SRC_URI="mirror://pypi/${MY_PN:0:1}/${MY_PN}/${MY_P}.tar.gz"
S="${WORKDIR}/${MY_P}"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~hppa ~ia64 ~ppc ~ppc64 ~riscv ~s390 ~sparc ~x86"

RDEPEND="dev-python/sphinx[${PYTHON_USEDEP}]"
