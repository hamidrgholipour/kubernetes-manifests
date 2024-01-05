# add helm repo
helm repo add nfs-subdir-external-provisioner https://kubernetes-sigs.github.io/nfs-subdir-external-provisioner/

helm install nfs nfs-subdir-external-provisioner/nfs-subdir-external-provisioner --set nfs.server=192.168.10.201 --set nfs.path=/nfs --set storageClass.onDelete=true -n storage