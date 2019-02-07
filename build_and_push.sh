sudo docker build -t  postgres-backup-s3-all:chat .
sudo docker tag postgres-backup-s3-all:chat quay.io/klink/postgres-backup-s3-all:chat
sudo docker push quay.io/klink/postgres-backup-s3-all:chat