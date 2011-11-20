#!/bin/sh

for f in */*.customizepkg; do
	cp -i $f /etc/customizepkg.d/`basename $f .customizepkg`
done
