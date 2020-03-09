ssh-keygen -t rsa -N "" -f /home/ubuntu/.ssh/id_rsa
chmod 600 .ssh/my.key
cat ~/.ssh/id_rsa.pub | ssh -i ~/.ssh/Ansible1.pem ubuntu@10.0.0.X "cat >> ~/.ssh/authorized_keys"
ssh 10.0.0.X

ssh-add ~/.ssh/Ansible1.pem

