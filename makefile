# Useful methods or functions
include ../shared-makefile/shared-cli.mk
include ../shared-makefile/cpp-constants.mk

# Outputs
TARGET_NAME = threadily-sample
# Dependent libraries
LIBRARIES_DEBUG = $(call FixPath,../threadily/debug/libthreadily.a)
LIBRARIES_SHIP = $(call FixPath,../threadily/ship/libthreadily.a)
LIBRARIES_FLAGS_DEBUG = -I$(call FixPath,../threadily/debug/headers)
LIBRARIES_FLAGS_SHIP = -I$(call FixPath,../threadily/ship/headers)

include ../shared-makefile/cpp-lib-rules.mk
