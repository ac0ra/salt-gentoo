# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

MODULE_AUTHOR=XAOC
MODULE_VERSION=0.11
inherit perl-module

DESCRIPTION="Perl interface to the Virtual Terminal Emulation library."

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~sparc ~x86"
IUSE=""

RDEPEND="dev-lang/perl
	dev-perl/gtk2-perl
	dev-perl/glib-perl
	x11-libs/vte"

DEPEND="${RDEPEND}
	dev-perl/extutils-pkgconfig
	dev-perl/ExtUtils-Depends
	virtual/pkgconfig"

SRC_TEST=do
