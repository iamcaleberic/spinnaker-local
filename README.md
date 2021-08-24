# spinnaker-local

- add `aws-credentials.txt` file in root of the project in format described in `examples/aws-credentials-example.txt` for spinnakers access to s3
- add `kubeconfig` file in root of the project setup with valid credentials for spinnaker's access to the k8s cluster.
- run `sh install.sh` or make it executable to install spinnaker in the current context.
- spinnaker operator is installed to `spinnaker-operator` ns.
- spinnaker is installed to `spinnaker` ns.