cmd_arch/arm/mach-msm/dal_axi.o := /home/shane87/android-toolchain-eabi/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.dal_axi.o.d  -nostdinc -isystem /home/shane87/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.5.4/include -Iinclude  -I/media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dal_axi)"  -D"KBUILD_MODNAME=KBUILD_STR(dal_axi)" -D"DEBUG_HASH=6" -D"DEBUG_HASH2=11" -c -o arch/arm/mach-msm/dal_axi.o arch/arm/mach-msm/dal_axi.c

deps_arch/arm/mach-msm/dal_axi.o := \
  arch/arm/mach-msm/dal_axi.c \
  arch/arm/mach-msm/include/mach/dal_axi.h \
  arch/arm/mach-msm/include/mach/dal.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/shane87/android-toolchain-eabi/bin/../lib/gcc/arm-eabi/4.5.4/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/msm.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/irqflags.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/hwcap.h \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/ratelimit.h \
  include/linux/param.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/dynamic_debug.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/div64.h \
  arch/arm/mach-msm/include/mach/msm_smd.h \
    $(wildcard include/config/msm/n/way/smd.h) \
  arch/arm/mach-msm/include/mach/../../smd_private.h \
    $(wildcard include/config/msm/smd/pkg4.h) \
    $(wildcard include/config/msm/smd/pkg3.h) \
    $(wildcard include/config/msm/n/way/smsm.h) \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/domain.h \
    $(wildcard include/config/verify/permission/fault.h) \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/mmu.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/processor.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
  include/linux/spinlock_up.h \
  /media/Workspace/kernels/linux_mt-msm8655-froyo/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  include/linux/spinlock_api_up.h \
  include/linux/fih_hw_info.h \

arch/arm/mach-msm/dal_axi.o: $(deps_arch/arm/mach-msm/dal_axi.o)

$(deps_arch/arm/mach-msm/dal_axi.o):
