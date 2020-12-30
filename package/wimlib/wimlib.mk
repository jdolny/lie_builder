################################################################################
#
# wimlib
#
################################################################################

WIMLIB_VERSION = 1.13.1
WIMLIB_SOURCE = wimlib-$(WIMLIB_VERSION).tar.gz
WIMLIB_SITE = http://files.theopenem.com/buildroot-packages
WIMLIB_INSTALL_STAGING = YES
WIMLIB_AUTORECONF = YES
WIMLIB_DEPENDENCIES = 
WIMLIB_CONF_OPTS = --without-fuse 


$(eval $(autotools-package))
