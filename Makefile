KMOD=	httpd_ko
SRCS=	httpd_ko.c

.include <bsd.kmod.mk> opt_inet.h opt_inet6.h opt_ipsec.h opt_rss.h
