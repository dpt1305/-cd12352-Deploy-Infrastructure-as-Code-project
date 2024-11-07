aws cloudformation validate-template --profile udacity --template-body file://udagram.yml;

aws cloudformation create-stack \
    --profile udacity \
    --template-body file://udagram.yml \
    --stack-name UdagramStack \
    --region us-east-1 \
    --parameters file://udagram-parameters.json \
    --capabilities "CAPABILITY_NAMED_IAM" ;

# aws cloudformation delete-stack --profile udacity --stack-name TestStack;