FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
PATCHTOOL = "git"
SRC_URI += " \
        file://0001-Add-imx8mn-compact-kerenel-device-tree.patch \
	file://0002-Add-imx8mn-compacte-device-tree-to-the-Makfile.patch \
	file://0003-Edit-imx8mn-comapct-dts-add-rs485-support.patch \
	file://0003-Edit-imx8mn-compact-dts-add-rtc-support.patch \
	file://0004-Edit-imx8mn-Compact-dts-Enable-the-WIFI.patch \
	file://0005-Edit-imx8mn-compact-dts-add-UART4-support.patch \
	file://0006-Add-mcp251xfd-driver-support.patch \
	file://0007-Edit-imx8mn-compact-dts-add-canBus-support.patch \
	file://0008-Imx8mn-enable-pull-resistor-field-in-devicetree-for-RGMII.patch \
	file://0009-Imx8mn-Add-I-O-Expander-support-in-devicetree.patch \
	file://0010-Edit-imx8mp-compact-dts-add-leds-support.patch \
	file://0011-Imx8mn-Add-I-O-expander-polling-support-in-devicetre.patch \
	file://0012-Imx8mn-Add-U-BLOX-reset-in-devicetree.patch \
	file://0013-Imx8mn-LTE.patch \
	file://0014-Imx8mn-Wifi-bug-fix.patch \
	file://0015-Imx8mn-Wifi-firmware-load-time.patch \
	file://0016-Imx8mn-RS485-fix-change-UART3-to-DTE-mode.patch \
	file://0017-Edit-pad-control-registers-of-the-WIFI-signals.patch \
	file://0018-arm64-dts-imx8mn-compact-add-bluetooth-device-node.patch \
	file://0019-rtc-abx80x-add-support-for-am1805.patch \
	file://0020-arm64-dts-imx8mn-compact-change-rtc-compatible-strin.patch \
	file://0021-Edit-imx8mn-compact-dts-Add-ADIN_PHY-support-aphy-dd.patch \
	file://0021-arm64-dts-imx8mn-compact-add-sensors.patch \
	file://0022-Disable-PHY-ADIN-referance-clock.patch \
	file://0023-edit-imx8mn-comapct-dts-decrease-drive-strength-for-.patch \
	file://0024-edit-imx8mn-comapct-dts-decrease-drive-strength-for-.patch \
	file://0025-imx8mn-compact-fix-isl29023-light-sensor-settings.patch \
	file://0026-imx8mn-compact-update-the-adxl345-sensor-i2c-address.patch \
"
