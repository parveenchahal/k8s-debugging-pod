To create pod, run below command.
```
kubectl apply -f https://raw.githubusercontent.com/parveenchahal/k8s-debugging-pod/main/pod.yaml
```

To login to pod.
```
kubectl exec -it k8s-debugging-pod -n default -- bash
```
