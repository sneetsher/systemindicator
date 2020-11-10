#!/bin/sh

cp -a com.canonical.indicator.loginhelper /usr/share/unity/indicators/
cp -a com.canonical.indicator.loginhelper.service /usr/share/dbus-1/services/
mkdir -p /lib/x86_64-linux-gnu/indicator-loginhelper/
cp -a indicator-loginhelper-service /lib/x86_64-linux-gnu/indicator-loginhelper/
cp -a indicator-loginhelper.svg /usr/share/icons/
cp -a 90_unity-greeter.gschema.override /usr/share/glib-2.0/schemas/
glib-compile-schemas /usr/share/glib-2.0/schemas/
