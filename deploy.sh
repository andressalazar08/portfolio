echo "Cambiando a branc master"
git checkout master


echo "Building app..."
npm run build

echo "Cargando archivos al servidor..."
scp -r build/* usefer@139.144.173.14:/var/www/felipesalazar.dev/

echo "Listo.."

