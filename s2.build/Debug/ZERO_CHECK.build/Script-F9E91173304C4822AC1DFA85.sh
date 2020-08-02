#!/bin/sh
make -C /Users/quinnmoreland/GitHub/s2 -f /Users/quinnmoreland/GitHub/s2/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
