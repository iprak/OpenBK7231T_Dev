#!/bin/sh

TOOL_CHAIN=/workspaces/OpenBK7231T_Dev/csky-W800/bin/
make -C OpenBK7231T_App/sdk/OpenW800 EXTRA_CCFLAGS=-DPLATFORM_W800 CONFIG_W800_USE_LIB=n CONFIG_W800_TOOLCHAIN_PATH=$TOOL_CHAIN
