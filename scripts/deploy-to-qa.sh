set -e

NAMESPACE=qa
IMAGEREGISTRY=privateregistry
DEPLOYMENT_NAME=ivantiapp
IMAGE_TAG=qa-latest

echo "Deploying to QA Kubernetes environment..."

# kubectl set image deployment/$DEPLOYMENT_NAME $DEPLOYMENT_NAME=$IMAGEREGISTRY/$DEPLOYMENT_NAME:$IMAGE_TAG -n $NAMESPACE
# kubectl rollout status deployment/$DEPLOYMENT_NAME -n $NAMESPACE

echo "QA deployment complete"
