#!/bin/bash
JAVA_EXEC=$(which java)
"$JAVA_EXEC" -jar "$(dirname "$0")/gradle/wrapper/gradle-wrapper.jar" "$@"
