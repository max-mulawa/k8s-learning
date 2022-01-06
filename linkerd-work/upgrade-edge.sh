curl -sL https://run.linkerd.io/install-edge | sh
linkerd upgrade | kubectl apply -f -
linkerd check
echo "linkerd version"
linkerd version
kubectl rollout restart deploy -n emojivoto
kubectl rollout restart deploy -n linkerd-viz
linkerd check --proxy
linkerd check
linkerd version
