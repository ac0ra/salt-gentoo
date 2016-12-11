# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

MODULE_AUTHOR=TSCH
MODULE_VERSION=1.044
inherit perl-module

DESCRIPTION="Perl wrappers for the GConf configuration engine."

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~ia64 ~ppc ~sparc ~x86"
IUSE=""

RDEPEND="gnome-base/gconf:2
    dev-perl/glib-perl
    dev-lang/perl"

DEPEND="${RDEPEND}
    dev-perl/ExtUtils-PkgConfig
    dev-perl/ExtUtils-Depends
    virtual/pkgconfig"

SRC_TEST=do
