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

### Installing mystack-cli
[see instructions in last release page](https://github.com/topfreegames/mystack-cli/releases)

## Roadmap

### Release 2
- [ ] upgrade clusters
- [ ] examples on how to use mystack
- [ ] example configs
- [ ] support for multiple clusters (controller, logger, cli)
- [ ] docs
- [ ] routing for services (e.g. I want to access my postgres, is it possible?)
- [ ] mock aws services?
- [ ] ngrok-like service?
