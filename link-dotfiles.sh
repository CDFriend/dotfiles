#!/bin/bash

function link_to_home {
	local from=`pwd`/$1
	local to=$HOME/$2
	
	echo "$from -> $to"
	ln -sf $from $to
}

link_to_home ".i3-config" ".config/i3/config"

