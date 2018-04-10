# Template React Native Shell Script
Complete creation of the development template react native environment.

Prerequisite:
## How to use?

Please, run this command below:

```sh
 sudo chmod 755 react-native-template.sh
```

- Download the script, put it in the folder where you want to create it and just type in the terminal ./react-native-template.sh

Para abrir o emulador android sem precisar abrir o Android Studio, basta adicionar o comando abaixo no arquivo ~/.bashrc

```
  sudo gedit ~/.profile
```

```sh
#Android

EMULATOR_PATH=~/Android/Sdk/emulator/emulator
alias ls-emulator="$EMULATOR_PATH -list-avds"
alias run-emulator="$EMULATOR_PATH -avd"
```

Você precisa primeiramente criar um emulador via Android Studio, basta dar um nome fácil para ele e você poderá abrir fácilmente.

Com o comando abaixo você poderá visualizar todos seus emuladores(nome dos emuladores)
```
ls-emulador
```

Com o comando abaixo você abre o Android Studio

```
run-emulador [ nome do emulador ]
```

Um dos grandes problemas ao utilizar o react-native é fazer a ligação entre o SDK e o react-native(inicializador).
Algumas dicas:
 - Instale o sdk man [SDKMAN](http://sdkman.io/install.html)
   - após instalar você pode instalar o java com o comando:
    ```
      sdk install java
    ```
 - Se você instalou o Android Studio seguindo os passos do (ANDROID STUDIO)[https://developer.android.com/studio/index.html]
  - Você precisa agora adicionar a variável de ambiente  ANDROID_HOME, vá até o ~/.profile
  ```
    sudo gedit ~/.profile
  ```
  Adicione o código abaixo:
   ```
     export ANDROID_HOME=~/Android/Sdk
     export PATH=$PATH:$ANDROID_HOME/tools
     export PATH=$PATH:$ANDROID_HOME/platform-tools/
   ```

Você poderá escolher entre utilizar o react-native puro ou o create-react-native-app que é um template com diversas libs prontas, a desvantagem do create-react-native-app é que ele lhe limitará caso queira criar módulos em linguagens nativas.

Para utilizar o create-react-native-app você precisa ter o mesmo instalado:

```
npm install -g create-react-native-app
```

