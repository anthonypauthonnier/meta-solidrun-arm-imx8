FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
PATCHTOOL = "git"
SRC_URI += " \
        file://0001-Add-imx8mn-compact-kerenel-device-tree.patch \
	file://0002-Add-imx8mn-compacte-device-tree-to-the-Makfile.patch \
	file://0003-Edit-imx8mn-comapct-dts-add-rs485-support.patch \
"
