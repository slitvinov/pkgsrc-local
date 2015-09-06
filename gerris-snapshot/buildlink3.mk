# $NetBSD$
BUILDLINK_TREE+=	gerris

.if !defined(GERRIS_BUILDLINK3_MK)
GERRIS_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.gerris+=	gerris>=0.9.2.131206
BUILDLINK_PKGSRCDIR.gerris?=	../../wip/gerris-snapshot

# XXX
# XXX Uncomment and keep only the buildlink3 lines below which are directly
# XXX needed for dependencies to compile, link, and run.  If this package
# XXX provides a wrappered API or otherwise does not expose the APIs of the
# XXX buildlink3 lines below to dependencies, remove them.
# XXX
#.include "../../devel/netcdf/buildlink3.mk"
#.include "../../math/gsl/buildlink3.mk"
#.include "../../wip/gts-snapshot/buildlink3.mk"
#.include "../../devel/glib2/buildlink3.mk"
.endif	# GERRIS_BUILDLINK3_MK

BUILDLINK_TREE+=	-gerris
