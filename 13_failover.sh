#!/bin/bash
. ./config.sh
. ./primary.sh

#kubectl delete pod cluster-example-2 --force
printf "${yellow}Deleting pvc and pod from primary instance ${primary}...${reset}\n"

#kubectl delete pvc/cluster-example-2 pod/cluster-example-2 --force
printf "${green}kubectl delete pvc/${primary} pod/${primary} --force${reset}\n"
kubectl delete pvc/${primary} pod/${primary} --force