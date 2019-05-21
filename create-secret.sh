kubectl create secret docker-registry registry-secret --docker-username=admin --docker-password=admin --docker-server=mycluster.icp:8500 --docker-email=null   -n vote

#kubectl create secret generic helm-tls-secret  --from-file=cert.pem=/Users/sachinkumarjha/.helm/cert.pem  --from-file=ca.pem=/Users/sachinkumarjha/.helm/ca.pem --from-file=key.pem=/Users/sachinkumarjha/.helm/key.pem -n apic
