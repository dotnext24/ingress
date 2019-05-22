kubectl create namespace efk-kibana
kubectl apply -f kibana.yaml

# helm install --name es-operator \
#     --namespace efk \
#     akomljen-charts/elasticsearch-operator

# helm install --name efk \
#     --namespace efk \
#     akomljen-charts/efk