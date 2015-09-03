# $NetBSD$

DISTNAME=	gfsview-snapshot
SNAPDATE=	121130
PKGNAME=	gfsview-0.9.2.${SNAPDATE}
CATEGORIES=	wip
MASTER_SITES=	http://gerris.dalembert.upmc.fr/gerris/

MAINTAINER=	slitvinov@gmail.com
HOMEPAGE=	http://gerris.dalembert.upmc.fr/gerris/
COMMENT=	TODO: Short description of the package
#LICENSE=	# TODO: (see mk/license.mk)

WRKSRC=		${WRKDIR}/gfsview-snapshot-${SNAPDATE}
GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes

USE_TOOLS+=	pkg-config

.include "../../x11/gtk2/buildlink3.mk"
.include "../../devel/glib2/buildlink3.mk"
.include "../../wip/gts-snapshot/buildlink3.mk"
.include "../../wip/gerris-snapshot/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
