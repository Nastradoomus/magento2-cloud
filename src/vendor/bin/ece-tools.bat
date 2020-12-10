@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../magento/ece-tools/bin/ece-tools
php "%BIN_TARGET%" %*
