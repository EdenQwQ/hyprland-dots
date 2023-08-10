#!/bin/sh

doas killall swhkd
doas pkexec swhkd -c ~/.dwm/swhkdrc
