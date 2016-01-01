#!/bin/sh

. catmouse-fw.sh

if $(angle_between 1 2 3) 
	then
	echo "Works for 1 2 3"
	else 
	echo "Didn't work for 1 2 3"
fi

if $(does_cat_see_mouse); then
	
