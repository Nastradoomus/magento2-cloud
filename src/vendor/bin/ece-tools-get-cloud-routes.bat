@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../phoenix-media/magento2-ece-tools/bin/ece-tools-get-cloud-routes
php "%BIN_TARGET%" %*
