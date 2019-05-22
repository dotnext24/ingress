helm install --name es-operator \
    --namespace logging \
    akomljen-charts/elasticsearch-operator

helm install --name efk \
    --namespace efk \
    akomljen-charts/efk