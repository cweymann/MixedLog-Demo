#!/bin/sh

pod deintegrate
rm -rdf MixedLog.xcworkspace
rm Podfile.lock
pod install
open MixedLog.xcworkspace