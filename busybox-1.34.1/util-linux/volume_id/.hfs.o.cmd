cmd_util-linux/volume_id/hfs.o := arm-nickel-linux-gnueabihf-gcc -Wp,-MD,util-linux/volume_id/.hfs.o.d  -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DBB_VER='"1.34.1"' -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -finline-limit=0 -fno-builtin-strlen -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os    -DKBUILD_BASENAME='"hfs"'  -DKBUILD_MODNAME='"hfs"' -c -o util-linux/volume_id/hfs.o util-linux/volume_id/hfs.c

deps_util-linux/volume_id/hfs.o := \
  util-linux/volume_id/hfs.c \
    $(wildcard include/config/feature/volumeid/hfs.h) \
    $(wildcard include/config/feature/blkid/type.h) \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/stdc-predef.h \
  util-linux/volume_id/volume_id_internal.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/variable/arch/pagesize.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/float/duration.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/syslog/info.h) \
    $(wildcard include/config/warn/simple/msg.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/ash.h) \
    $(wildcard include/config/sh/is/ash.h) \
    $(wildcard include/config/bash/is/ash.h) \
    $(wildcard include/config/hush.h) \
    $(wildcard include/config/sh/is/hush.h) \
    $(wildcard include/config/bash/is/hush.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/shell/ash.h) \
    $(wildcard include/config/shell/hush.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
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
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/ctype.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/xlocale.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/dirent.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/dirent.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/errno.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/errno.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/linux/errno.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm/errno.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm-generic/errno.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm-generic/errno-base.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/fcntl.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/fcntl.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/fcntl-linux.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/uio.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/types.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/time.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/select.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/select.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/sigset.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/time.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/sysmacros.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/pthreadtypes.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/stat.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/inttypes.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/netdb.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/netinet/in.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/socket.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/uio.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/socket.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/socket_type.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/sockaddr.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm/socket.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm-generic/socket.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm/sockios.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm-generic/sockios.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/in.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/rpc/netdb.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/siginfo.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/netdb.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/setjmp.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/setjmp.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/signal.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/signum.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/sigaction.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/sigcontext.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm/sigcontext.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/sigstack.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/ucontext.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/sigthread.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/paths.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/stdio.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/libio.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/_G_config.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/wchar.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/lib/gcc/arm-nickel-linux-gnueabihf/4.9.4/include/stdarg.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/sys_errlist.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/stdlib.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/waitflags.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/waitstatus.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/alloca.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/stdlib-float.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/string.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/libgen.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/poll.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/poll.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/poll.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/ioctl.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/ioctls.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm/ioctls.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm-generic/ioctls.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/linux/ioctl.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm/ioctl.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm-generic/ioctl.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/ioctl-types.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/ttydefaults.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/mman.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/mman.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/mman-linux.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/resource.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/resource.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/stat.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/time.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/wait.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/termios.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/termios.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/timex.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/param.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/param.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/linux/param.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm/param.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/asm-generic/param.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/pwd.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/grp.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/mntent.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/sys/statfs.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/statfs.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/utmp.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/utmp.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/utmpx.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/bits/utmpx.h \
  /home/nicolas/Documents/inkbox-git/kernel/toolchain/arm-nickel-linux-gnueabihf/arm-nickel-linux-gnueabihf/sysroot/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/volume_id.h \

util-linux/volume_id/hfs.o: $(deps_util-linux/volume_id/hfs.o)

$(deps_util-linux/volume_id/hfs.o):
