cmd_arch/arm/lib/csumpartialcopy.o := arm-eabi-gcc -Wp,-MD,arch/arm/lib/.csumpartialcopy.o.d  -nostdinc -isystem /home/boris/BBB/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/../lib/gcc/arm-eabi/4.6.x-google/include -I/home/boris/BBB/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/boris/BBB/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-omap2/include -Iarch/arm/plat-omap/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/csumpartialcopy.o arch/arm/lib/csumpartialcopy.S

source_arch/arm/lib/csumpartialcopy.o := arch/arm/lib/csumpartialcopy.S

deps_arch/arm/lib/csumpartialcopy.o := \
  /home/boris/BBB/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/linkage.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/boris/BBB/kernel/arch/arm/include/asm/hwcap.h \
  /home/boris/BBB/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/lib/csumpartialcopygeneric.S \

arch/arm/lib/csumpartialcopy.o: $(deps_arch/arm/lib/csumpartialcopy.o)

$(deps_arch/arm/lib/csumpartialcopy.o):
