mystack
=======

Mystack creates a personal stack of predefined services on kubernetes

### Installing mystack
You will need [helm](https://github.com/kubernetes/helm)
```
helm repo add tfgco http://helm.tfgco.com
helm repo update
helm install tfgco/mystack --namespace mystack --name mystack
```
