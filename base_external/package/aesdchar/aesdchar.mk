##############################################################
#                                                          #
# AESDCHAR                                                 #
#                                                          #
##############################################################
AESDCHAR_VERSION = f6c56c7d3fdd92e912fe69b5ce6c91128d12e1d3
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-scotch115.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
