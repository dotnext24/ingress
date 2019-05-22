kubectl create namespace efk

# Use Helm to deploy an NGINX ingress controller
helm install stable/nginx-ingress --namespace efk --set controller.replicaCount=2 --set nodeSelector."beta.kubernetes.io/os"=linux