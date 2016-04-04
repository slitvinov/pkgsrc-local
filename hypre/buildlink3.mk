# $NetBSD$
BUILDLINK_TREE+=	hypre

.if !defined(HYPRE_BUILDLINK3_MK)
HYPRE_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.hypre+=	hypre>=v2.11.0
BUILDLINK_PKGSRCDIR.hypre?=	../../wip/hypre
BUILDLINK_FILES.hypre+=	lib/libHYPRE.so
BUILDLINK_FILES.hypre+=	include/*.h

.include "../../parallel/mpi-ch/buildlink3.mk"
.endif	# HYPRE_BUILDLINK3_MK

BUILDLINK_TREE+=	-hypre
