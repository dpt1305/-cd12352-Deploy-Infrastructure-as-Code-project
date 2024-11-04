# aws cloudformation create-stack --profile udacity --template-body file://network.yml --stack-name TestStack \
#  --region us-east-1 --parameters file://network-parameters.json --capabilities "CAPABILITY_NAMED_IAM" ;

aws cloudformation delete-stack --profile udacity --stack-name TestStack;