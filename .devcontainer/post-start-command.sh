
export KUBECONFIG=/usr/local/share/kube-localhost/config
kubectl port-forward svc/istio-ingressgateway 8080:80 -n istio-system &
kubectl port-forward svc/kiali 20001:20001 -n istio-system &