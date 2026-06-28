
include $(TOPDIR)/rules.mk

LUCI_TITLE:=CyberFuture Theme
LUCI_DEPENDS:=
PKG_VERSION:=1.0
PKG_RELEASE:=1

include ../../luci.mk

define Package/luci-theme-cyberfuture/install
	$(INSTALL_DIR) $(1)/www/luci-static/cyberfuture
endef

$(eval $(call BuildPackage,luci-theme-cyberfuture))
