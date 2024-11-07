# aws cloudformation validate-template --profile udacity --template-body file://network.yml;

aws cloudformation create-stack \
    --template-body file://network.yml \
    --stack-name NetworkStack \
    --region us-east-1 \
    --parameters file://network-parameters.json \
    --capabilities "CAPABILITY_NAMED_IAM" ;
