#!/bin/sh

/bin/sh /bin/run-parts.sh /bin/post-boot.d
/bin/sh /bin/run-parts.sh /system/etc/init.d
