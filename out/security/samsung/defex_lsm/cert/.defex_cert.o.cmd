cmd_security/samsung/defex_lsm/cert/defex_cert.o := clang -Wp,-MD,security/samsung/defex_lsm/cert/.defex_cert.o.d -nostdinc -isystem /usr/lib/llvm-11/lib/clang/11.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -D__ASSEMBLY__ --target=aarch64-linux-gnu --prefix=/home/bruh/clang/aarch64-linux-android-4.9/bin/aarch64-linux-android- --gcc-toolchain=/home/bruh/clang/aarch64-linux-android-4.9 -no-integrated-as -Werror=unknown-warning-option -Wno-misleading-indentation -Wno-bool-operation -Wno-unsequenced -fno-PIE -DCONFIG_AS_LSE=1 -DKASAN_SHADOW_SCALE_SHIFT=3 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2  -I../security/samsung/defex_lsm  -I../security/samsung/defex_lsm/cert -DDEFEX_PERMISSIVE_IM -DDEFEX_KERNEL_ONLY -D__visible_for_testing=static -DDEFEX_PED_ENABLE -DDEFEX_SAFEPLACE_ENABLE -DDEFEX_INTEGRITY_ENABLE -DDEFEX_IMMUTABLE_ENABLE -DDEFEX_LP_ENABLE -DDEFEX_UMH_RESTRICTION_ENABLE -DDEFEX_CACHES_ENABLE -DDEFEX_DEPENDING_ON_OEMUNLOCK -DDEFEX_RAMDISK_ENABLE -DDEFEX_SIGN_ENABLE -DDEFEX_DSMS_ENABLE -DDEFEX_USE_PACKED_RULES   -c -o security/samsung/defex_lsm/cert/defex_cert.o ../security/samsung/defex_lsm/cert/defex_cert.S

source_security/samsung/defex_lsm/cert/defex_cert.o := ../security/samsung/defex_lsm/cert/defex_cert.S

deps_security/samsung/defex_lsm/cert/defex_cert.o := \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../include/linux/init.h \
    $(wildcard include/config/early/services.h) \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/deferred/initcalls.h) \
  ../include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  include/generated/uapi/linux/version.h \

security/samsung/defex_lsm/cert/defex_cert.o: $(deps_security/samsung/defex_lsm/cert/defex_cert.o)

$(deps_security/samsung/defex_lsm/cert/defex_cert.o):
