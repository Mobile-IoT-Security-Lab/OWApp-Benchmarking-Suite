#!/bin/bash
# Directory containing the .apk files
APK_DIR="$1"  # Passed as an argument

# Ensure APK_DIR is provided
if [ -z "$APK_DIR" ]; then
    echo "Usage: $0 <path_to_apk_directory>"
    exit 1
fi

mkdir -p $HOME/Desktop/SEBASTiAn
mkdir -p $HOME/Desktop/APKHunt
mkdir -p $HOME/Desktop/Trueseeing
mkdir -p $HOME/Desktop/MobSF
# Loop through all .apk files in the specified folder
for apk in "$APK_DIR"/*.apk; do
    # Extract the base name of the .apk file without the extension
    base_name=$(basename "$apk" .apk)
    echo "Start Trueseeing Analysis"
    trueseeing -eqc 'as;gj' $APK_DIR/$base_name.apk > $base_name.json
    cp ./$base_name.json $HOME/Desktop/Trueseeing
    rm -rf ./$base_name.json
    echo "Finish Trueseeing: $apk"
    echo "Start APKHUNT Analysis"
    go run $HOME/Desktop/APKHunt-main/apkhunt.go -p $apk -l
    rm -rf $base_name.jar
    cp $APK_DIR/*.txt $HOME/Desktop/APKHunt
    rm -rf $APK_DIR/*.txt
    echo "Finish APKHUNT: $apk"
    echo "Start SEBASTiAN Analysis"
    cp $apk $HOME/Desktop/SEBASTiAn
    sudo docker run --rm -it -u $(id -u):$(id -g) -v $HOME/Desktop/SEBASTiAn/:"/workdir" talossec/sebastian:latest -gr $base_name.apk
    rm -rf $HOME/Desktop/SEBASTiAn/$base_name.apk
    echo "Finish SEBASTIAN: $apk"
    echo "Start MOBSF Analysis"
    python3 $HOME/Desktop/Mobsf-main/MobsfReport.py $apk
    echo "Finish mobsf: $apk"
done
