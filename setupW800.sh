#!/bin/sh

cd /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/sdk

echo "Updating submodule OpenW800"
git submodule update --init OpenW800

echo "Linking to /workspaces/OpenBK7231T_Dev/OpenBK7231T_App"
mkdir OpenW800/sharedAppContainer
ln -s /workspaces/OpenBK7231T_Dev/OpenBK7231T_App/ OpenW800/sharedAppContainer/sharedApp
