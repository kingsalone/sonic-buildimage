# sonic cavium one image installer

SONIC_ONE_IMAGE = sonic-cavium.bin
$(SONIC_ONE_IMAGE)_MACHINE = cavium
$(SONIC_ONE_IMAGE)_IMAGE_TYPE = onie
$(SONIC_ONE_IMAGE)_DEPENDS += $(CAVM_PLATFORM_DEB) 
$(SONIC_ONE_IMAGE)_DOCKERS += $(SONIC_INSTALL_DOCKER_IMAGES)
SONIC_INSTALLERS += $(SONIC_ONE_IMAGE)
