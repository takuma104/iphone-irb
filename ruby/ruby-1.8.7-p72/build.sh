#!/bin/sh

./configure --host=arm-apple-darwin9 --target=arm-apple-darwin9 --enable-wide-getaddrinfo --with-static-linked-ext \
	CC=/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/arm-apple-darwin9-gcc-4.0.1 \
	CPP=/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/cpp \
	LD=/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/ld \
	AR=/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/ar \
	RANLIB=/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/ranlib \
	ac_cv_func_getpgrp_void=yes \
	ac_cv_func_setpgrp_void=yes \
	CFLAGS="-arch armv6 -fmessage-length=0 -pipe -Wno-trigraphs -fpascal-strings -fasm-blocks -Os -mdynamic-no-pic \
 		-Wreturn-type -Wunused-variable -isysroot /Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS2.0.sdk"
