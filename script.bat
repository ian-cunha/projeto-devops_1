echo "Criando imagens..."

docker build -t inatus/projeto-backend:1.0 backend/.
docker build -t inatus/projeto-database:1.0 database/.

echo "Realizando push das imagens..."

docker push inatus/projeto-backend:1.0
docker push inatus/projeto-database:1.0

echo "Criando serviços do cluster Kubernetes..."

kubectl apply -f ./services.yml

echo "Realizando os Deployments..."

kubectl apply -f ./deplyment.yml