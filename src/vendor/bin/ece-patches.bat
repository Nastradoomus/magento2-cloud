@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../magento/magento-cloud-patches/bin/ece-patches
php "%BIN_TARGET%" %*
