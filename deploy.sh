#!/bin/bash
olddeploy=$(kubectl get pod | grep jenkins | wc -l | awk '{$1=$1};1')
if [ $olddeploy == 1 ] ; then
echo "fofo"
else
echo "bboboi"
fi	

