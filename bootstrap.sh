#!/usr/bin/env bash

    ./coursier bootstrap -f -r jitpack com.github.Bharat1103:jitpacktest:master-SNAPSHOT -M jitpack.script.Main -o ./test

    echo "Artifacts successfully generated"