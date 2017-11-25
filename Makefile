# $NetBSD$

PROG=	mount_qemufwcfg
SRCS=	fwcfg.c virtdir.c
LDADD=	-lrefuse
NOMAN=	# defined
WARNS=	3

# XXX needed by puffs
CPPFLAGS+=	-D_KERNTYPES

.include <bsd.prog.mk>
