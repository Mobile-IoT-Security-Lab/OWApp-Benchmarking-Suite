#!/bin/bash

sudo apt install -y android-sdk
echo 'export ANDROID_HOME="/usr/lib/android-sdk"' >> ~/.bashrc
echo 'export ANDROID_HOME="/usr/lib/android-sdk"' >> ~/.profile
echo 'export ANDROID_HOME="/usr/lib/android-sdk"' >> ~/.bash_profile
echo 'ANDROID_HOME="/usr/lib/android-sdk"' | sudo tee -a /etc/environment
wget https://dl.google.com/android/repository/commandlinetools-linux-11076708_latest.zip
unzip commandlinetools-linux-11076708_latest.zip
rm -rf commandlinetools-linux-11076708_latest.zip
chmod +x ./cmdline-tools/bin/*
yes | $HOME/Desktop/cmdline-tools/bin/sdkmanager --sdk_root=/usr/lib/android-sdk --licenses

# Verifica che siano stati forniti due argomenti
if [ "$#" -ne 3 ]; then
    echo "Utilizzo: $0 <file_path> <new_min_sdk> <new_target_sdk>"
    exit 1
fi

file_path=$1
new_min_sdk=$2
new_target_sdk=$3
file="$file_path/app/build.gradle.kts"
# Usa sed per trovare e sostituire il valore di minSdk
sed -i "s/\(minSdk\s*=\s*\)[0-9]\+/\1$new_min_sdk/" "$file"
sed -i "s/\(targetSdk\s*=\s*\)[0-9]\+/\1$new_target_sdk/" "$file"
echo "minSdk aggiornato a $new_min_sdk nel file $file_path"

sudo $HOME/Desktop/cmdline-tools/bin/sdkmanager --sdk_root=/usr/lib/android-sdk "platforms;android-$new_min_sdk"
sudo ./cmdline-tools/bin/sdkmanager --sdk_root=/usr/lib/android-sdk "platforms;android-$new_target_sdk"

cd $file_path
sudo ./gradlew assembleDebug
