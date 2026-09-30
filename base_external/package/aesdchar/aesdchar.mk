##############################################################
#                                                          #
# AESDCHAR                                                 #
#                                                          #
##############################################################
# Latest
AESDCHAR_VERSION = 725e5c739db60431d23d0fdc22c032de70f24fa5
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-scotch115.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
