
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 7 git contents
LDD_VERSION = ef549e8d03bfa1b7bb2ab4d9b7e8ae8c5c18f404
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-SherifOmarAbdelAziz.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules/ scull/


#define LDD_INSTALL_TARGET_CMDS
#	$(INSTALL) -m 0755 $(@D)/scull/*.ko $(TARGET_DIR)/usr/bin	
#	$(INSTALL) -m 0755 $(@D)/misc-modules/*.ko $(TARGET_DIR)/usr/bin
	
#	$(INSTALL) -m 0755 $(@D)/misc-modules/module_load $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/misc-modules/module_unload $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/misc-modules/scull_load $(TARGET_DIR)/usr/bin
#	$(INSTALL) -m 0755 $(@D)/misc-modules/scull_unload $(TARGET_DIR)/usr/bin
#endef

$(eval $(kernel-module))
$(eval $(generic-package))
