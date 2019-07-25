#!/bin/sh
DIRECTORY="../../MixedErrorLog"
if [ ! -d "$DIRECTORY" ]; then
	git clone https://github.com/cweymann/MixedErrorLog-Demo.git "$DIRECTORY"
fi

pod install
open MixedLog.xcworkspace
