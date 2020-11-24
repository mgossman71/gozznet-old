#!/bin/bash

#ssh root@k8s0 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build.sh "
#ssh root@k8s1 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build.sh "
#ssh root@k8s2 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build.sh "
#ssh root@k8s3 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build.sh "
#ssh root@k8s4 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build.sh "
#ssh root@k8s5 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build.sh "
#ssh root@k8s6 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build.sh "

ssh root@pi01 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build-pi.sh "
ssh root@pi02 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build-pi.sh "
ssh root@pi03 "cd /linux-tools/gozznet-old/;/linux-tools/gozznet-old/build-pi.sh "
