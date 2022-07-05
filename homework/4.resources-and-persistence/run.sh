#!/usr/bin/env sh

kubectl apply -f ./secret.yaml
kubectl apply -f ./pvc.yaml
kubectl apply -f ./deployment.yaml
