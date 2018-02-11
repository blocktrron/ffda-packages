include $(TOPDIR)/rules.mk

PKG_NAME:=ffda-domain-director
PKG_VERSION:=1
PKG_RELEASE:=1

PKG_BUILD_DIR := $(BUILD_DIR)/$(PKG_NAME)

include $(INCLUDE_DIR)/package.mk

define Package/ffda-domain-director
  SECTION:=gluon
  CATEGORY:=Gluon
  TITLE:=Direct nodes into their corresponding mesh-domain
  DEPENDS:=+gluon-core
endef

define Package/ffda-domain-director/description
	Direct nodes into their corresponding mesh-domain based on their location.
endef

define Build/Prepare
	mkdir -p $(PKG_BUILD_DIR)
endef

define Build/Configure
endef

define Build/Compile
endef

define Package/ffda-domain-director/install
	$(CP) ./luasrc/* $(1)/
endef

$(eval $(call BuildPackage,ffda-domain-director))
