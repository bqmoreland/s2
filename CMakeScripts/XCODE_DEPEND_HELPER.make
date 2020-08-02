# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.s2.Debug:
PostBuild.s2core.Debug: /Users/quinnmoreland/GitHub/s2/Debug/s2
/Users/quinnmoreland/GitHub/s2/Debug/s2:\
	/Users/quinnmoreland/GitHub/s2/Debug/libs2core.a
	/bin/rm -f /Users/quinnmoreland/GitHub/s2/Debug/s2


PostBuild.s2core.Debug:
/Users/quinnmoreland/GitHub/s2/Debug/libs2core.a:
	/bin/rm -f /Users/quinnmoreland/GitHub/s2/Debug/libs2core.a


PostBuild.s2.Release:
PostBuild.s2core.Release: /Users/quinnmoreland/GitHub/s2/Release/s2
/Users/quinnmoreland/GitHub/s2/Release/s2:\
	/Users/quinnmoreland/GitHub/s2/Release/libs2core.a
	/bin/rm -f /Users/quinnmoreland/GitHub/s2/Release/s2


PostBuild.s2core.Release:
/Users/quinnmoreland/GitHub/s2/Release/libs2core.a:
	/bin/rm -f /Users/quinnmoreland/GitHub/s2/Release/libs2core.a


PostBuild.s2.MinSizeRel:
PostBuild.s2core.MinSizeRel: /Users/quinnmoreland/GitHub/s2/MinSizeRel/s2
/Users/quinnmoreland/GitHub/s2/MinSizeRel/s2:\
	/Users/quinnmoreland/GitHub/s2/MinSizeRel/libs2core.a
	/bin/rm -f /Users/quinnmoreland/GitHub/s2/MinSizeRel/s2


PostBuild.s2core.MinSizeRel:
/Users/quinnmoreland/GitHub/s2/MinSizeRel/libs2core.a:
	/bin/rm -f /Users/quinnmoreland/GitHub/s2/MinSizeRel/libs2core.a


PostBuild.s2.RelWithDebInfo:
PostBuild.s2core.RelWithDebInfo: /Users/quinnmoreland/GitHub/s2/RelWithDebInfo/s2
/Users/quinnmoreland/GitHub/s2/RelWithDebInfo/s2:\
	/Users/quinnmoreland/GitHub/s2/RelWithDebInfo/libs2core.a
	/bin/rm -f /Users/quinnmoreland/GitHub/s2/RelWithDebInfo/s2


PostBuild.s2core.RelWithDebInfo:
/Users/quinnmoreland/GitHub/s2/RelWithDebInfo/libs2core.a:
	/bin/rm -f /Users/quinnmoreland/GitHub/s2/RelWithDebInfo/libs2core.a




# For each target create a dummy ruleso the target does not have to exist
/Users/quinnmoreland/GitHub/s2/Debug/libs2core.a:
/Users/quinnmoreland/GitHub/s2/MinSizeRel/libs2core.a:
/Users/quinnmoreland/GitHub/s2/RelWithDebInfo/libs2core.a:
/Users/quinnmoreland/GitHub/s2/Release/libs2core.a:
