#!/bin/sh

OUTPUT=/Volumes/Data/connect/src
FILE=Signifyd_Connect.tar

cd src
tar -cf ${OUTPUT}/${FILE} *

echo "Done: ${OUTPUT}/${FILE}"

