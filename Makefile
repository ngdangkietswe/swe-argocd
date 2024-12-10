apply-all:
	./scripts/apply.sh

apply-zookeeper:
	cd zookeeper && kubectl apply -n argocd -f .

apply-kafka:
	cd kafka && kubectl apply -n argocd -f .

apply-redis:
	cd redis && kubectl apply -n argocd -f .

apply-minio:
	cd minio && kubectl apply -n argocd -f .

apply-auth:
	cd swe-auth-service && kubectl apply -n argocd -f .

apply-storage:
	cd swe-storage-service && kubectl apply -n argocd -f .

apply-notification:
	cd swe-notification-service && kubectl apply -n argocd -f .

apply-task:
	cd swe-task-service && kubectl apply -n argocd -f .

apply-gateway:
	cd swe-grpc-gateway && kubectl apply -n argocd -f .