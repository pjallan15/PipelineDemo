set -e

NAMESPACE=prod
IMAGEREGISTRY=privateregistry
DEPLOYMENT_NAME=ivantiapp
IMAGE_TAG=prod-latest

echo "Deploying to PROD Kubernetes environment..."

# kubectl set image deployment/$DEPLOYMENT_NAME $DEPLOYMENT_NAME=$IMAGEREGISTRY/$DEPLOYMENT_NAME:$IMAGE_TAG -n $NAMESPACE
# kubectl rollout status deployment/$DEPLOYMENT_NAME -n $NAMESPACE

echo "PROD deployment complete"