#!/bin/sh

TOOL_CHAIN=/workspaces/OpenBK7231T_Dev/csky-XR809/bin

make -C OpenBK7231T_App/sdk/OpenXR809/src CC_DIR=$TOOL_CHAIN
make -C OpenBK7231T_App/sdk/OpenXR809/src install CC_DIR=$TOOL_CHAIN
make -C OpenBK7231T_App/sdk/OpenXR809/project/oxr_sharedApp/gcc CC_DIR=$TOOL_CHAIN
#make -C OpenBK7231T_App/sdk/OpenXR809/project/oxr_sharedApp/gcc image CC_DIR=$TOOL_CHAIN