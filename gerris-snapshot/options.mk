# $NetBSD$

.include "../../mk/bsd.prefs.mk"

PKG_OPTIONS_VAR=	PKG_OPTIONS.gerris
PKG_SUPPORTED_OPTIONS=	gts-check mpi dx
PKG_SUGGESTED_OPTIONS=	gts-check

.include "../../mk/bsd.options.mk"

#.if !empty(PKG_OPTIONS:Mmpi)
CONFIGURE_ARGS+=	--disable-mpi
#.endif

.if !empty(PKG_OPTIONS:Mdx)
CONFIGURE_ARGS+=	--disable-dx
.endif
