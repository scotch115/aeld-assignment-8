##############################################################
#                                                          #
# AESDCHAR                                                 #
#                                                          #
##############################################################
AESDCHAR_VERSION = eeda3551a7065b454f2f6d8c9107059611a2d937
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-scotch115.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
