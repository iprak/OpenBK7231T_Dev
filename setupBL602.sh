#!/bin/sh

cd /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/sdk

echo "Updating submodule OpenBL602"
git submodule update --init OpenBL602

echo "Linking to /workspaces/OpenBK7231T_Dev/OpenBK7231T_App"
ln -s /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/ OpenBL602/customer_app/bl602_sharedApp/bl602_sharedApp/shared