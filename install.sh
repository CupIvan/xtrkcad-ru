#!/bin/sh

VERSION=5.1.0

msgfmt ./$VERSION/xtrkcad.po -o ./$VERSION/xtrkcad.mo
sudo cp ./$VERSION/xtrkcad.mo /usr/share/locale/ru/LC_MESSAGES/
