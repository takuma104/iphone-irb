#!/bin/sh

RANLIB=/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/ranlib

$RANLIB ext/bigdecimal/bigdecimal.a 
$RANLIB ext/dbm/dbm.a ext/digest/digest.a 
$RANLIB ext/digest/bubblebabble/bubblebabble.a 
$RANLIB ext/digest/md5/md5.a 
$RANLIB ext/digest/rmd160/rmd160.a 
$RANLIB ext/digest/sha1/sha1.a 
$RANLIB ext/digest/sha2/sha2.a 
$RANLIB ext/etc/etc.a 
$RANLIB ext/fcntl/fcntl.a 
$RANLIB ext/io/wait/wait.a 
$RANLIB ext/nkf/nkf.a 
$RANLIB ext/pty/pty.a 
$RANLIB ext/racc/cparse/cparse.a 
$RANLIB ext/sdbm/sdbm.a 
$RANLIB ext/socket/socket.a 
$RANLIB ext/stringio/stringio.a 
$RANLIB ext/strscan/strscan.a 
$RANLIB ext/syck/syck.a 
$RANLIB ext/thread/thread.a 

