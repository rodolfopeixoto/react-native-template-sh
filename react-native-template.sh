
echo "===================================================================================="
echo "===================================================================================="
echo "=============================== REACT NATIVE PROJECT ==============================="
echo "===================================================================================="
echo "===================================================================================="

echo 'Olá, tudo bem?'
echo 'Dê um nome ao seu aplicativo'
read myapp
echo '===================================================================================='
echo 'Você deseja utilizar o create react native app com expo digite o caracter [ y ] sim ou [ n ] não:'
read answer

if [ "$answer" = 'y' ]
then
  create-react-native-app $myapp
else
  react-native init $myapp
fi

cd $myapp
mkdir app
cd app
touch index.js
mkdir components
mkdir containers
mkdir services
mkdir store
mkdir config
touch config/images.js
touch config/routes.js
touch config/settings.js
touch config/styles.js
mkdir images
mkdir layouts
mkdir lib
mkdir routes

# https://medium.com/@menisck/react-native-organizando-o-projeto-20f141d587e4
