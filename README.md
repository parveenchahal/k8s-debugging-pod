To create pod, run below command.
```
kubectl apply -f <yaml-path>
```

To login to pod.
```
kubectl exec -it k8s-debugging-pod -n default -- bash
```