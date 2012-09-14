#!/bin/sh
rootdir=$(basedir $0)
test -f ~/.sbtconfig && . ~/.sbtconfig
exec java -Xmx512M ${SBT_OPTS} -jar $rootdir/sbt-launch.jar "$@"