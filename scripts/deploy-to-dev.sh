set -e

NAMESPACE=dev
IMAGEREGISTRY=privateregistry
DEPLOYMENT_NAME=ivantiapp
IMAGE_TAG=dev-latest

echo "Deploying to DEV Kubernetes environment..."

# kubectl set image deployment/$DEPLOYMENT_NAME $DEPLOYMENT_NAME=$IMAGEREGISTRY/$DEPLOYMENT_NAME:$IMAGE_TAG -n $NAMESPACE
# kubectl rollout status deployment/$DEPLOYMENT_NAME -n $NAMESPACE

echo "DEV deployment complete"