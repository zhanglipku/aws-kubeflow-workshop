eksctl create cluster \
    --name gpu \
    --version 1.14 \
    --region us-west-2 \
    --nodegroup-name gpu-nodes \
    --node-type p2.xlarge \
    --nodes 2 \
    --node-volume-size 100 \
    --node-zones us-west-2a \
    --timeout=40m \
    --zones=us-west-2a,us-west-2b,us-west-2c \
    --auto-kubeconfig
