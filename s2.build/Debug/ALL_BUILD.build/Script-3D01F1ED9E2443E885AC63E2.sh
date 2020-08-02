#!/bin/sh
make -C /Users/quinnmoreland/GitHub/s2 -f /Users/quinnmoreland/GitHub/s2/CMakeScripts/ALL_BUILD_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
