# Create a config map to configure the password of redis

# Create a redis secret
kubectl create -f secret.yaml

# # Creating replication controller
kubectl create -f redis-controller.yaml

# # Create a service to track the sentinels
kubectl create -f redis-sentinel-service.yaml

##create configmap, service and replication controller for rest-app
kubectl create -f rest-app.yaml




