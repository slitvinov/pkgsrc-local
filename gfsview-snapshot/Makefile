# $NetBSD$

DISTNAME=	gfsview-snapshot
SNAPDATE=	121130
PKGNAME=	gfsview-0.9.2.${SNAPDATE}
CATEGORIES=	wip
MASTER_SITES=	http://gerris.dalembert.upmc.fr/gerris/

MAINTAINER=	slitvinov@gmail.com
HOMEPAGE=	http://gerris.dalembert.upmc.fr/gerris/
COMMENT=	A graphical viewer for Gerris simulation files
LICENSE=	gnu-gpl-v2

WRKSRC=		${WRKDIR}/gfsview-snapshot-${SNAPDATE}
GNU_CONFIGURE=	yes
USE_LIBTOOL=	yes

USE_TOOLS+=	pkg-config

.include "../../graphics/gtkglext/buildlink3.mk"
.include "../../parallel/mpi-ch/buildlink3.mk"
.include "../../wip/gerris-snapshot/buildlink3.mk"
.include "../../wip/gts-snapshot/buildlink3.mk"
.include "../../x11/gtk2/buildlink3.mk"
.include "../../x11/startup-notification/buildlink3.mk"
.include "../../x11/xcb-util/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
