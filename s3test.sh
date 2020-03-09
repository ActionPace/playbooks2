ansible-playbook -i hosts -b s3test.yml -v --extra-vars "aws_access_key=$AWS_ACCESS_KEY_ID aws_secret_key=$AWS_SECRET_ACCESS_KEY region=$AWS_DEFAULT_REGION aws_bucket=$AWS_BUCKET"
