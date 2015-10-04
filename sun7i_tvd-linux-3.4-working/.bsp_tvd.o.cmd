cmd_drivers/media/video/sun7i_tvd/bsp_tvd.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/media/video/sun7i_tvd/.bsp_tvd.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/4.7/include -I/home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-sun7i/include -Iarch/arm/plat-sunxi/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fstack-protector -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=2048 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -femit-struct-debug-baseonly -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bsp_tvd)"  -D"KBUILD_MODNAME=KBUILD_STR(sun7i_tvd)" -c -o drivers/media/video/sun7i_tvd/.tmp_bsp_tvd.o drivers/media/video/sun7i_tvd/bsp_tvd.c

source_drivers/media/video/sun7i_tvd/bsp_tvd.o := drivers/media/video/sun7i_tvd/bsp_tvd.c

deps_drivers/media/video/sun7i_tvd/bsp_tvd.o := \
  drivers/media/video/sun7i_tvd/bsp_tvd.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  include/linux/sysinfo.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/posix_types.h \
  include/asm-generic/posix_types.h \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/4.7/include/stdarg.h \
  include/linux/linkage.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/linkage.h \
  include/linux/bitops.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/irqflags.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/hwcap.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/div64.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/compiler.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/linux/delay.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/delay.h \
  /home/ubuntu/A20_BUILD/MarsBoard-A20-Linux-SDK-V1.1/linux-sunxi/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \

drivers/media/video/sun7i_tvd/bsp_tvd.o: $(deps_drivers/media/video/sun7i_tvd/bsp_tvd.o)

$(deps_drivers/media/video/sun7i_tvd/bsp_tvd.o):
