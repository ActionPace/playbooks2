ansible-playbook -i hosts -b installmain.yml -v --user ubuntu --extra-vars "aws_bucket=$AWS_BUCKET"
