cmd_libbb/perror_nomsg_and_die.o := arm-nickel-linux-gnueabihf-gcc -Wp,-MD,libbb/.perror_nomsg_and_die.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.34.1"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"perror_nomsg_and_die"'  -DKBUILD_MODNAME='"perror_nomsg_and_die"' -c -o libbb/perror_nomsg_and_die.o libbb/perror_nomsg_and_die.c

deps_libbb/perror_nomsg_and_die.o := \
  libbb/perror_nomsg_and_die.c \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/lib/gcc/arm-nickel-linux-gnueabihf/4.9.4/include-fixed/limits.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/lib/gcc/arm-nickel-linux-gnueabihf/4.9.4/include-fixed/syslimits.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/limits.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/features.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/cdefs.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/wordsize.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/gnu/stubs.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/gnu/stubs-hard.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/posix1_lim.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/local_lim.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/linux/limits.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/posix2_lim.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/xopen_lim.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/stdio_lim.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/byteswap.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/byteswap.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/types.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/typesizes.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/byteswap-16.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/endian.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/endian.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/lib/gcc/arm-nickel-linux-gnueabihf/4.9.4/include/stdint.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/stdint.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/wchar.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/lib/gcc/arm-nickel-linux-gnueabihf/4.9.4/include/stdbool.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/unistd.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/posix_opt.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/environments.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/lib/gcc/arm-nickel-linux-gnueabihf/4.9.4/include/stddef.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/confname.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/getopt.h \

libbb/perror_nomsg_and_die.o: $(deps_libbb/perror_nomsg_and_die.o)

$(deps_libbb/perror_nomsg_and_die.o):
