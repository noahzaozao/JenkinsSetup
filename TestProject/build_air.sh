#!/bin/sh
ant -file build_air.xml \
-DDEV_PLATFORM="Air" \
-DPROJECT_NAME="TestProject" \
-DBASE_FOLDER="/Users/noah/Projects/AdobeAIRProjects/TestProject" \
-DBUILD_DIR="build"
# -DDEV_PLATFORM="Unity" \
#-DBASE_FOLDER="/Users/noah/Projects/unity3dProjects/TestProject"
