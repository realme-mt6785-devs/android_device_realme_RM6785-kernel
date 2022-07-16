ifeq ($(TARGET_DEVICE),RM6785)
ifeq ($(TARGET_NO_KERNEL_OVERRIDE),true)

IMAGE := device/realme/RM6785-kernel/Image.gz

$(PRODUCT_OUT)/kernel: $(IMAGE)
	cp $(IMAGE) $@

droidcore: $(PRODUCT_OUT)/kernel

endif
endif
