# aws cloudformation create-stack   --stack-name example.comWeb  --template-body file://../stack.yaml  \
# --parameters file://..parameter.json
# --tags file://../tags.json \
# --capabilities CAPABILITY_IAM 
# --profile default
# --region us-east-1


aws cloudformation update-stack   --stack-name example.comWeb1  --template-body file://../resources/stack.yaml  --parameters file://../resources/parameter.json --tags file://../resources/tags.json --capabilities CAPABILITY_NAMED_IAM  --profile default --region us-east-1