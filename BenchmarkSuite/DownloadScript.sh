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
sudo $HOME/Desktop/cmdline-tools/bin/sdkmanager  --sdk_root=/usr/lib/android-sdk "platforms;android-$minSDK"
sudo $HOME/Desktop/cmdline-tools/bin/sdkmanager --sdk_root=/usr/lib/android-sdk "platforms;android-$targetSDK"
cd $HOME/Desktop/OWApp-Benchmarking-Suite-1.2/OWApp/src
chmod -R 777 ./*
# Starting directory (specify the full or relative path)
base_directory="$HOME/Desktop/OWApp-Benchmarking-Suite-1.2/OWApp/src"
# Check if the directory exists
if [ -d "$base_directory" ]; then
  # Reads all folders inside the starting directory
  for dir in "$base_directory"/*; do
    # Check if it is a directory
    echo $dir
    if [ -d "$dir" ]; then
      echo "Entering folder: $dir"
      cd "$dir" || continue # Enter the folder or skip to the next if not accessible
      # Run a command inside the folder (e.g., list files)
      ls
      if [ -d "$dir" ]; then
        for dir2 in "$dir"/*; do
          # Check if it is a directory
          echo $dir2
          if [ -d "$dir2" ]; then
            echo "Entering folder!!!: $dir2"
            cd "$dir2" || continue # Enter the folder or skip to the next if not accessible
            file_path="$dir2/app/build.gradle.kts"
            echo $file_path
            # Use sed to find and replace the minSdk value
            sed -i "s/\(minSdk\s*=\s*\)[0-9]\+/\1$minSDK/" "$file_path"
            sed -i "s/\(targetSdk\s*=\s*\)[0-9]\+/\1$targetSDK/" "$file_path"
            echo "minSdk updated to $minSDK in file $file_path"
            cd $dir2
            sudo ./gradlew assembleDebug # compile app
          fi
        done
      fi
    fi
  done
else
  echo "The specified directory does not exist."
fi
fi
