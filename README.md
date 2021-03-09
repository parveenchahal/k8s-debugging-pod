# To create pod, run below command.
```
kubectl apply -f https://raw.githubusercontent.com/parveenchahal/k8s-debugging-pod/main/pod.yaml
```

# To login to pod.
```
kubectl exec -it k8s-debugging-pod -n default -- bash
```

[Optional] If your node is tainted. Use below command to untaint it.
```
kubectl taint node <node-name> node-role.kubernetes.io/master:NoSchedule-
```
