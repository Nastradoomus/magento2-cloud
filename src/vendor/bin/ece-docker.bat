@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../magento/magento-cloud-docker/bin/ece-docker
php "%BIN_TARGET%" %*
