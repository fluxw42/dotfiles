#!/bin/bash

set -e
set -u

function linkFolder() {
        local src=${1}
        local dst=${2}
        echo "Creating link [${dst}] to folder [${src}]"
        rm -rf ${dst}
        ln -sf ${src} ${dst}
}

function linkFile() {
	local src=${1}
	local dst=${2}
	echo "Creating link [${dst}] to file [${src}]"
	rm -rf ${dst}
	ln -sf ${src} ${dst}
}

linkFolder ~/dotfiles/bin ~/bin
linkFile ~/dotfiles/i3status.conf ~/.i3status.conf
