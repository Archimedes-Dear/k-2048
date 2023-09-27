# 2048 for Kubernetes
Thanks for gabrielecirulli! [Look github!](https://github.com/gabrielecirulli/2048)

## Screenshot

<p align="center">
  <img src="https://cloud.githubusercontent.com/assets/1175750/8614312/280e5dc2-26f1-11e5-9f1f-5891c3ca8b26.png" alt="Screenshot"/>
</p>

## Build
You can use `docker build` to build container image.
`docker build -t k-2048:<tag> .`

## Deploy
`docker build -t k-2048:v1 .`
`kubectl apply -n <namespace> -f deploy/`

## Visit Web
Use NodePort:
`kubectl get svc -n <namespace> k-2048`

Use Ingress:
`kubectl get ingress -n <namespace> k-2048`

## Uninstall
`kubectl delete -n <namespace> -f deploy/`

## License
2048 is licensed under the [MIT license]
