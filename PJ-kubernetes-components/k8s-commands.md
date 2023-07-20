### kubectl apply commands in order
    
    kubectl apply -f secret.yaml
    kubectl apply -f csdl.yaml
    kubectl apply -f configmap.yaml 
    kubectl apply -f api.yaml
    minikube service api-service

### kubectl get commands

    kubectl get pod
    kubectl get pod --watch
    kubectl get pod -o wide
    kubectl get service
    kubectl get secret
    kubectl get all | grep csdl

### kubectl debugging commands

    kubectl describe pod csdl-deployment-xxxxxx
    kubectl describe service api-service
    kubectl logs csdl-deployment-xxxxxx

### give a URL to external service in minikube

    minikube service api-service
