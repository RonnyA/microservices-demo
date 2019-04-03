### create localforwarder image
docker build -t k8ronny.azurecr.io/demo/localforwarder .
docker push k8ronny.azurecr.io/demo/localforwarder

### deploy to aks
# kubectl apply -f

### create Jeager
# kubectl create -f https://raw.githubusercontent.com/jaegertracing/jaeger-kubernetes/master/all-in-one/jaeger-all-in-one-template.yml
# kubectl get service jaeger-query

