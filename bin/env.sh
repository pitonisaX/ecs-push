#! /bin/bash
# Setup Project Specfics - No Secrets
export ECS_CLUSTER=assign7-hacko
export ECS_PROJECT=assign7
export ECS_PORT=8000
export ECS_CLUSTER_SIZE=2
export ECS_INSTANCE_TYPE=t2.large
export AWS_REGION=us-west-2
export AWS_KEY_PAIR=dan-ecs-west
export DOCKER_REPO=pdxdiver
export DOCKER_WEB_IMAGE=django-web
echo "##############################"
echo  Your Environement
echo "##############################"
echo ECS_CLUSTER: $ECS_CLUSTER
echo ECS_PROJECT: $ECS_PROJECT
echo ECS_PORT: $ECS_PORT
echo ECS_CLUSTER_SIZE: $ECS_CLUSTER_SIZE
echo ECS_INSTANCE_TYPE: $ECS_INSTANCE_TYPE
echo AWS_REGION: $AWS_REGION
echo AWS_KEY_PAIR: $AWS_KEY_PAIR
echo DOCKER_REPO: $DOCKER_REPO
echo DOCKER_WEB_IMAGE: $DOCKER_WEB_IMAGE
