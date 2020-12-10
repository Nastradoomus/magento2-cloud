@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../phoenix-media/magento2-cloud-build/bin/px-cloud-build-install
sh "%BIN_TARGET%" %*
