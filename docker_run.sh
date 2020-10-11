#!/bin/bash

application=$1
shift
options="$@"

case "$application" in
  openambit)          builddir=opeanmbit/openambit;;
  ambitconsole)       builddir=example/ambitconsole;;
  openambit-cli)      builddir=openambit-cli/openambit-cli;;
  *)
    echo "$application: not supported" >&2
    exit 1
    ;;
esac

docker run --rm -v "$PWD":/code --device=/dev/hidraw4 openambit:stretch /code/_build/src/${builddir} ${options}
