cmd_arch/arm/mach-omap2/clockdomains2xxx_3xxx_data.o := arm-eabi-gcc -Wp,-MD,arch/arm/mach-omap2/.clockdomains2xxx_3xxx_data.o.d  -nostdinc -isystem /home/boris/BBB/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/boris/BBB/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/boris/BBB/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(clockdomains2xxx_3xxx_data)"  -D"KBUILD_MODNAME=KBUILD_STR(clockdomains2xxx_3xxx_data)" -c -o arch/arm/mach-omap2/.tmp_clockdomains2xxx_3xxx_data.o arch/arm/mach-omap2/clockdomains2xxx_3xxx_data.c

source_arch/arm/mach-omap2/clockdomains2xxx_3xxx_data.o := arch/arm/mach-omap2/clockdomains2xxx_3xxx_data.c

deps_arch/arm/mach-omap2/clockdomains2xxx_3xxx_data.o := \
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
  /home/boris/BBB/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include/stdarg.h \
  include/linux/linkage.h \
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
  /home/boris/BBB/kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/irqflags.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/hwcap.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/swab.h \
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
  /home/boris/BBB/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/div64.h \
  include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/io.h \
    $(wildcard include/config/pcmcia/soc/common.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/isa.h) \
    $(wildcard include/config/pccard.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
  include/linux/const.h \
  arch/arm/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  arch/arm/mach-omap2/include/mach/io.h \
  arch/arm/plat-omap/include/plat/io.h \
  arch/arm/mach-omap2/include/mach/hardware.h \
  arch/arm/plat-omap/include/plat/hardware.h \
    $(wildcard include/config/reg/base.h) \
    $(wildcard include/config/arch/omap1.h) \
  arch/arm/plat-omap/include/plat/cpu.h \
    $(wildcard include/config/arch/omap730.h) \
    $(wildcard include/config/arch/omap850.h) \
    $(wildcard include/config/arch/omap15xx.h) \
    $(wildcard include/config/arch/omap16xx.h) \
    $(wildcard include/config/arch/omap2.h) \
    $(wildcard include/config/soc/omap2420.h) \
    $(wildcard include/config/soc/omap2430.h) \
    $(wildcard include/config/arch/omap3.h) \
    $(wildcard include/config/soc/omap3430.h) \
    $(wildcard include/config/arch/omap4.h) \
  arch/arm/plat-omap/include/plat/multi.h \
    $(wildcard include/config/arch/omap2plus.h) \
  arch/arm/plat-omap/include/plat/serial.h \
  arch/arm/plat-omap/include/plat/omap7xx.h \
    $(wildcard include/config/base.h) \
  arch/arm/plat-omap/include/plat/omap1510.h \
  arch/arm/plat-omap/include/plat/omap16xx.h \
  arch/arm/plat-omap/include/plat/omap24xx.h \
  arch/arm/plat-omap/include/plat/omap34xx.h \
  arch/arm/plat-omap/include/plat/omap44xx.h \
  arch/arm/plat-omap/include/plat/ti81xx.h \
  arch/arm/plat-omap/include/plat/am33xx.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/glue.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/pgtable-2level-types.h \
  include/asm-generic/getorder.h \
  arch/arm/mach-omap2/clockdomain.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  include/linux/spinlock_types_up.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  include/linux/spinlock_up.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_up.h \
  include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/atomic.h \
  include/asm-generic/atomic-long.h \
  arch/arm/mach-omap2/powerdomain.h \
    $(wildcard include/config/pm/debug.h) \
  arch/arm/mach-omap2/voltage.h \
  include/linux/err.h \
  arch/arm/include/generated/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  arch/arm/mach-omap2/vc.h \
  arch/arm/mach-omap2/vp.h \
  arch/arm/plat-omap/include/plat/clock.h \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/cpu/freq.h) \
  arch/arm/plat-omap/include/plat/omap_hwmod.h \
    $(wildcard include/config/loaded.h) \
  include/linux/ioport.h \
  arch/arm/mach-omap2/prm2xxx_3xxx.h \
    $(wildcard include/config/offset.h) \
  arch/arm/mach-omap2/prcm-common.h \
  arch/arm/mach-omap2/prm.h \
  arch/arm/mach-omap2/cm2xxx_3xxx.h \
  arch/arm/mach-omap2/cm-regbits-24xx.h \
  arch/arm/mach-omap2/cm-regbits-34xx.h \
  arch/arm/mach-omap2/cm-regbits-44xx.h \
  arch/arm/mach-omap2/prm-regbits-24xx.h \
    $(wildcard include/config/mask.h) \
    $(wildcard include/config/status/mask.h) \
  arch/arm/mach-omap2/prm-regbits-34xx.h \

arch/arm/mach-omap2/clockdomains2xxx_3xxx_data.o: $(deps_arch/arm/mach-omap2/clockdomains2xxx_3xxx_data.o)

$(deps_arch/arm/mach-omap2/clockdomains2xxx_3xxx_data.o):
