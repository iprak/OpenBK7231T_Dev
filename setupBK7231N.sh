#!/bin/sh

#git clone https://github.com/iprak/OpenXR809.git

cd /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/sdk

echo "Updating submodule OpenBK7231N"
git submodule update --init OpenBK7231N

echo "Linking to /workspaces/OpenBK7231T_Dev/OpenBK7231T_App"
ln -s /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/ OpenBK7231N/apps/OpenBK7231N