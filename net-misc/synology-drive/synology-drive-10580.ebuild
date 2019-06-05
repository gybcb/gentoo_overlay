# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit unpacker xdg

DESCRIPTION="Synology Drive"
HOMEPAGE="http://www.synology.com/"

KEYWORDS="~amd64 ~x86"

SRC_URI="
	amd64? ( https://cndl.synology.cn/download/Tools/SynologyDriveClient/1.1.4-${PV}/Ubuntu/Installer/x86_64/${PN}-${PV}.x86_64.deb )
	x86? ( https://cndl.synology.cn/download/Tools/SynologyDriveClient/${PV}/Ubuntu/Installer/i686/${PN}-${PV}.i686.deb )"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror strip"
IUSE=""

DEPEND=""
RDEPEND=""
BDEPEND=""

S="${WORKDIR}"

# src_install() {
# 	cp -a opt usr "${D}" || die
# }
