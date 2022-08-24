#!/bin/bash
if [ microk8s kubectl get all ]
then
   exit 0
   echo "installed"
else
   exit 1
   echo "not"
fi
