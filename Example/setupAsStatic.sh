#!/bin/sh
DIRECTORY="../../MixedErrorLog"
if [ ! -d "$DIRECTORY" ]; then
	git clone https://github.com/cweymann/MixedErrorLog-Demo.git "$DIRECTORY"
fi
pushd "$DIRECTORY"
git checkout as_static
popd

pod install
open MixedLog.xcworkspace