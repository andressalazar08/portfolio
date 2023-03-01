echo "Cambiando a branc master"
git checkout master


echo "Building app..."
npm run build

echo "Cargando archivos al servidor..."
scp -r build/* usefer@172.104.19.141:/var/www/172.104.19.141/

echo "Listo.."

