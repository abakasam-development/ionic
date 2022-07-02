# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := openssl-cli
DEFS_Debug := \
	'-DPURIFY' \
	'-D_REENTRANT' \
	'-DOPENSSL_NO_SSL2' \
	'-DOPENSSL_NO_SSL3' \
	'-DOPENSSL_NO_HEARTBEATS' \
	'-DENGINESDIR="/dev/null"' \
	'-DTERMIOS' \
	'-DOPENSSLDIR="/etc/ssl"' \
	'-DMONOLITH' \
	'-DDEBUG' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wno-missing-field-initializers \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I$(srcdir)/deps/openssl \
	-I$(srcdir)/deps/openssl/openssl \
	-I$(srcdir)/deps/openssl/openssl/crypto \
	-I$(srcdir)/deps/openssl/openssl/crypto/asn1 \
	-I$(srcdir)/deps/openssl/openssl/crypto/evp \
	-I$(srcdir)/deps/openssl/openssl/crypto/md2 \
	-I$(srcdir)/deps/openssl/openssl/crypto/modes \
	-I$(srcdir)/deps/openssl/openssl/crypto/store \
	-I$(srcdir)/deps/openssl/openssl/include

DEFS_Release := \
	'-DPURIFY' \
	'-D_REENTRANT' \
	'-DOPENSSL_NO_SSL2' \
	'-DOPENSSL_NO_SSL3' \
	'-DOPENSSL_NO_HEARTBEATS' \
	'-DENGINESDIR="/dev/null"' \
	'-DTERMIOS' \
	'-DOPENSSLDIR="/etc/ssl"' \
	'-DMONOLITH'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wno-missing-field-initializers \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-O3 \
	-ffunction-sections \
	-fdata-sections \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I$(srcdir)/deps/openssl \
	-I$(srcdir)/deps/openssl/openssl \
	-I$(srcdir)/deps/openssl/openssl/crypto \
	-I$(srcdir)/deps/openssl/openssl/crypto/asn1 \
	-I$(srcdir)/deps/openssl/openssl/crypto/evp \
	-I$(srcdir)/deps/openssl/openssl/crypto/md2 \
	-I$(srcdir)/deps/openssl/openssl/crypto/modes \
	-I$(srcdir)/deps/openssl/openssl/crypto/store \
	-I$(srcdir)/deps/openssl/openssl/include

OBJS := \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/app_rand.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/apps.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/asn1pars.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/ca.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/ciphers.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/cms.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/crl.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/crl2p7.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/dgst.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/dh.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/dhparam.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/dsa.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/dsaparam.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/ec.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/ecparam.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/enc.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/engine.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/errstr.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/gendh.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/gendsa.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/genpkey.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/genrsa.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/nseq.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/ocsp.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/openssl.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/passwd.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/pkcs12.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/pkcs7.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/pkcs8.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/pkey.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/pkeyparam.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/pkeyutl.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/prime.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/rand.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/req.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/rsa.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/rsautl.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/s_cb.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/s_client.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/s_server.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/s_socket.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/s_time.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/sess_id.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/smime.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/speed.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/spkac.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/srp.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/ts.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/verify.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/version.o \
	$(obj).target/$(TARGET)/deps/openssl/openssl/apps/x509.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(builddir)/libopenssl.a $(obj).target/deps/openssl/libopenssl.a

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS := \
	-ldl

$(builddir)/openssl-cli: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(builddir)/openssl-cli: LIBS := $(LIBS)
$(builddir)/openssl-cli: LD_INPUTS := $(OBJS) $(obj).target/deps/openssl/libopenssl.a
$(builddir)/openssl-cli: TOOLSET := $(TOOLSET)
$(builddir)/openssl-cli: $(OBJS) $(obj).target/deps/openssl/libopenssl.a FORCE_DO_CMD
	$(call do_cmd,link)

all_deps += $(builddir)/openssl-cli
# Add target alias
.PHONY: openssl-cli
openssl-cli: $(builddir)/openssl-cli

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/openssl-cli

