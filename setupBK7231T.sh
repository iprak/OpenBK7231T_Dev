#!/bin/sh

#git clone https://github.com/iprak/OpenXR809.git

cd /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/sdk

echo "Updating submodule OpenBK7231T"
git submodule update --init OpenBK7231T

echo "Linking to /workspaces/OpenBK7231T_Dev/OpenBK7231T_App"
ln -s /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/ OpenBK7231T/apps/OpenBK7231T