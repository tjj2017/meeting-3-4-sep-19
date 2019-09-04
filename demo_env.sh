# !/bin/bash

# Script to set up the demo environment on the mac

if [ -z ${DEMO_ENV+x} ] ; then
	# DEMO environment not set up
	echo Setting up DEMO environment
	export PATH=${PWD}/bin:${PATH}
	export DEMO_ENV="TRUE";
else
	echo DEMO environment already set up;
fi

	
