#!/bin/bash
MONO_PATH=$(readlink -e lib) mono Program.exe "$CESIUM_VERSION"