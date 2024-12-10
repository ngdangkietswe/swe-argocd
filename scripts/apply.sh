echo "Applying zookeepergitops application..."
make apply-zookeeper
printf "\n"
echo "Applying kafkagitops application..."
make apply-kafka
printf "\n"
echo "Applying miniogitops application..."
make apply-minio
printf "\n"
echo "Applying redisgitops application..."
make apply-redis
printf "\n"
echo "Applying sweauthgitops application..."
make apply-auth
printf "\n"
echo "Applying swestoragegitops application..."
make apply-storage
printf "\n"
echo "Applying swetaskgitops application..."
make apply-task
printf "\n"
echo "Applying swenotificationgitops application..."
make apply-notification
printf "\n"
echo "Applying swegatewaygitops application..."
make apply-gateway