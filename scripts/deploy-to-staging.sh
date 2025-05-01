set -e

NAMESPACE=staging
IMAGEREGISTRY=privateregistry
DEPLOYMENT_NAME=ivantiapp
IMAGE_TAG=staging-latest

echo "Deploying to STAGING Kubernetes environment..."

# kubectl set image deployment/$DEPLOYMENT_NAME $DEPLOYMENT_NAME=$IMAGEREGISTRY/$DEPLOYMENT_NAME:$IMAGE_TAG -n $NAMESPACE
# kubectl rollout status deployment/$DEPLOYMENT_NAME -n $NAMESPACE

echo "STAGING deployment complete"