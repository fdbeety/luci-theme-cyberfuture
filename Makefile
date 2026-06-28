include $(TOPDIR)/rules.mk

PKG_NAME:=luci-theme-cyberfuture
PKG_VERSION:=0.1
PKG_RELEASE:=1

LUCI_TITLE:=LuCI Theme CyberFuture
LUCI_DEPENDS:=

include $(TOPDIR)/feeds/luci/luci.mk

define Package/$(PKG_NAME)/install
	true
endef

$(eval $(call BuildPackage,$(PKG_NAME)))
