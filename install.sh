pwd
kubectl apply -f deploy/crds/
kubectl create ns spinnaker-operator
kubectl create secret generic spin-s3-secret  --from-env-file aws-credentials.txt -n spinnaker-operator
kubectl -n spinnaker-operator apply -f deploy/operator/cluster

kubectl create ns spinnaker
kubectl create secret generic spin-secrets  --from-file kubeconfig -n spinnaker
kubectl -n spinnaker apply -f deploy/spinnaker/basic
