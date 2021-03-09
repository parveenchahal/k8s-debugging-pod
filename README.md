# To create pod, run below command.
```
kubectl apply -f https://raw.githubusercontent.com/parveenchahal/k8s-debugging-pod/main/pod.yaml
```

# To login to pod.
```
kubectl exec -it k8s-debugging-pod -n default -- bash
```

[Optional] If this pod remains in pending state because your node is tainted. Use below command to untaint it.
```
kubectl taint node <node-name> node-role.kubernetes.io/master:NoSchedule-
```
