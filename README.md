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
