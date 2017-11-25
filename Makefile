# $NetBSD$

PROG=	mount_qemufwcfg
SRCS=	fwcfg.c virtdir.c
LDADD=	-lrefuse
NOMAN=	# defined
WARNS=	3

# XXX needed by puffs (register_t/vsize_t typedefs)
CPPFLAGS+=	-D_KERNTYPES

.include <bsd.prog.mk>
