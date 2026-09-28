##############################################################
#                                                          #
# AESDCHAR                                                 #
#                                                          #
##############################################################
# Latest
AESDCHAR_VERSION = d244fc70ddc36900bfa7110c0fbf29ba993c6182
AESDCHAR_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-scotch115.git
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES
AESDCHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
