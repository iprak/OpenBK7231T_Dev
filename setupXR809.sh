#!/bin/sh

cd /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/sdk

echo "Updating submodule OpenXR809"
git submodule update --init OpenXR809

echo "Linking to /workspaces/OpenBK7231T_Dev/OpenBK7231T_App"
ln -s /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/ OpenXR809/project/oxr_sharedApp/shared
