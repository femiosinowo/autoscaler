# autoscaler
$ kubectl run -i --tty load-generator --image=busybox /bin/sh

Hit enter for command prompt

$ while true; do wget -q -O- http://cpuup-service-autoscaler.apps.paosin.local; done
