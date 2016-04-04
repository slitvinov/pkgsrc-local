# $NetBSD$

GITHUB_PROJECT=	hypre
V=		2.11.0
DISTNAME=	v${V}
PKGNAME=	${GITHUB_PROJECT}-${DISTNAME}
CATEGORIES=	wip
MASTER_SITES=	${MASTER_SITE_GITHUB:=LLNL/}
DIST_SUBDIR=	${GITHUB_PROJECT}

MAINTAINER=	slitvinov@gmail.com
HOMEPAGE=	${MASTER_SITE_GITHUB:=LLNL/hypre/}
COMMENT=	library for solving large, sparse linear systems in parallel
LICENSE=	gnu-lgpl-v3

GNU_CONFIGURE=	yes

CONFIGURE_ARGS+=--enable-shared
CONFIGURE_DIRS=	src

WRKSRC=		${WRKDIR}/hypre-${V}
USE_LANGUAGES=	c c++ fortran

do-install:
	cd ${WRKSRC}/src && ${MAKE_PROGRAM} install prefix=${DESTDIR}${PREFIX}

.include "../../parallel/mpi-ch/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
