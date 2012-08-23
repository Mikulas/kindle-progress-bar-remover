#!/bin/sh

if [[ ! -e "/mnt/us/launchpad/progress-remover/landscape" ]]; then
	echo "Progress bar remover in landscape mode" | /mnt/us/launchpad/progress-remover/fbout
	echo "landscape" > /mnt/us/launchpad/progress-remover/landscape;
else
	echo "Progress bar remover in portrait mode" | /mnt/us/launchpad/progress-remover/fbout
	rm /mnt/us/launchpad/progress-remover/landscape;
fi
