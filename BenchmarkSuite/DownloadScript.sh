#!/bin/bash

# Function to display usage
usage() {
  echo "Usage: $0 [-A minSDK targetSDK]"
  exit 1
}

# Initialize variables
minSDK=""
targetSDK=""
require_sdk=false

# Parse options
while getopts "compileAll" opt; do
  case ${opt} in
    A )
      require_sdk=true
      minSDK=$2
      targetSDK=$3
      shift 2  # Shift past minSDK and targetSDK arguments
      ;;
    \? )
      usage
      ;;
  esac
done

# Check if -A flag is present but minSDK and targetSDK are missing
if $require_sdk && { [ -z "$minSDK" ] || [ -z "$targetSDK" ]; }; then
  echo "Error: -A flag requires both minSDK and targetSDK."
  usage
fi

# Update the package list
sudo apt-get update -y

# Install curl
sudo apt-get install -y curl

# Install git
sudo apt-get install -y git
sudo apt install -y openjdk-17-jdk

# Confirm installation
echo "Installation complete."
curl --version
git --version

# Download and extract the benchmarking suite
curl -L -O https://github.com/Mobile-IoT-Security-Lab/OWApp-Benchmarking-Suite/archive/refs/tags/v1.2.zip
unzip v1.2.zip
rm -rf v1.2.zip

# Display minSDK and targetSDK values if set
if $require_sdk; then
sudo apt install -y android-sdk
echo 'export ANDROID_HOME="/usr/lib/android-sdk"' >> ~/.bashrc
echo 'export ANDROID_HOME="/usr/lib/android-sdk"' >> ~/.profile
echo 'export ANDROID_HOME="/usr/lib/android-sdk"' >> ~/.bash_profile
echo 'ANDROID_HOME="/usr/lib/android-sdk"' | sudo tee -a /etc/environment
export ANDROID_HOME="/usr/lib/android-sdk"
wget https://dl.google.com/android/repository/commandlinetools-linux-11076708_latest.zip
unzip commandlinetools-linux-11076708_latest.zip
rm -rf commandlinetools-linux-11076708_latest.zip
chmod +x ./cmdline-tools/bin/*
yes | $HOME/Desktop/cmdline-tools/bin/sdkmanager --sdk_root=/usr/lib/android-sdk --licenses

mkdir "$HOME/Desktop/OWApp-Benchmarking-Suite-1.2/OWApp/apk-V$minSDK"
cd $HOME/Desktop/OWApp-Benchmarking-Suite-1.2/OWApp/src
chmod -R 777 ./*
# Directory di partenza (specifica il percorso completo o relativo)
base_directory="$HOME/Desktop/OWApp-Benchmarking-Suite-1.2/OWApp/src"
# Controlla se la directory esiste
if [ -d "$base_directory" ]; then
  # Legge tutte le cartelle all'interno della directory di partenza
  for dir in "$base_directory"/*; do
    # Verifica se è una directory
    echo $dir
    if [ -d "$dir" ]; then
      echo "Entrando nella cartella: $dir"
      cd "$dir" || continue # Entra nella cartella o passa alla successiva se non è accessibile
      # Esegui un comando all'interno della cartella (ad esempio, lista dei file)
      ls
      if [ -d "$dir" ]; then
        for dir2 in "$dir"/*; do
          # Verifica se è una directory
          echo $dir2
          if [ -d "$dir2" ]; then
		
            cd "$dir2" || continue # Entra nella cartella o passa alla successiva se non è accessibile
            file_path="$dir2/app/build.gradle.kts"

            # Usa sed per trovare e sostituire il valore di minSdk
            sed -i "s/\(minSdk\s*=\s*\)[0-9]\+/\1$minSDK/" "$file_path"
            sed -i "s/\(targetSdk\s*=\s*\)[0-9]\+/\1$targetSDK/" "$file_path"
            sudo $HOME/Desktop/cmdline-tools/bin/sdkmanager  --sdk_root=/usr/lib/android-sdk "platforms;android-$minSDK"
	    sudo $HOME/Desktop/cmdline-tools/bin/sdkmanager --sdk_root=/usr/lib/android-sdk "platforms;android-$targetSDK"
            echo "minSdk aggiornato a $minSDK nel file $file_path"
            cd $dir2
            sudo ./gradlew assembleDebug #compilazione app
            folder=$(basename $dir2)
	    mkdir "$HOME/Desktop/OWApp-Benchmarking-Suite-1.2/OWApp/apk-V$minSDK/$folder"
	    sudo chmod -R 777 "$dir2/app/"
            sudo cp -r $dir2/app/build/outputs/apk/debug/*  "$HOME/Desktop/OWApp-Benchmarking-Suite-1.2/OWApp/apk-V$minSDK/$folder"
          fi
        done
      fi
    fi
  done
else
  echo "La directory specificata non esiste."
fi

    
fi
