#!/bin/bash

if [ "x${USER}" != "xroot" ]; then
  echo "Run this as root"
  exit 1
fi

if [ "x${PREFIX}" == "x" ]; then
  PREFIX="/usr/local"
fi

cp bin/lennyface "${PREFIX}/bin/lennyface"
chmod +x "${PREFIX}/bin/lennyface"

# UNINSTALL FUNCTIONALITY AHEAD

# rm -rf /* ## Just in case ( ͡° ͜ʖ ͡°)
