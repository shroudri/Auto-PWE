#!/bin/bash


if [ -f "/tmp/target" ]; then
	echo -e "%{F#FF0000} %{F#242422}$(cat /tmp/target)";
else
	echo -e "%{F#FF0000} %{F#242422}setTarget";
fi
