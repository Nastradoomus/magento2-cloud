@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../magento/magento-cloud-patches/bin/magento-patches
php "%BIN_TARGET%" %*
