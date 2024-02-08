FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
PATCHTOOL = "git"
SRC_URI += " \       
	file://0001-Add-imx8mn-solidrun-configuration-files-to-u-boot.patch \
	file://0002-imx8mn-Add-imx8mn-solidrun-device-tree-to-the-Makfil.patch \
	file://0003-imx8mn-Add-imx8mn-solidrun-device-tree.patch \
	file://0004-Edit-ethernet-phy-address.patch \
	file://0005-imx8mn-Edit-Bootcmd-Env-to-boot-from-SD-card.patch \
	file://0006-imx8mn-Edit-Bootcmd-Env-to-enable-the-CAN_ClockOut1.patch \
	file://0007-Imx8mn-Add-Reset-to-PHY.patch \
	file://0008-Imx8mn-Check-if-power-is-connected-before-booting.patch \
	file://0009-IMX8MN-Graceful-reboot-app-improvement.patch \
	file://0010-remove-unused-files-for-solidrun-imx8mn.patch \
	file://0011-Imx8mn-Add-support-to-read-MAC-Address-from-the-Fuse.patch \
	file://0012-imx8mn-solidrun-support-distro-boot.patch \
	file://0013-imx8mn-solidrun-rename-fdtfile-to-imx8mn-compact.dtb.patch \
"
