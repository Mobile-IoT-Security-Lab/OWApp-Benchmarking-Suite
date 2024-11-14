#!/bin/bash

# Function to print messages
print_message() {
  echo -e "\n====================="
  echo -e "$1"
  echo -e "=====================\n"
}

# Update and install necessary dependencies
print_message "Updating your system and installing dependencies..."
sudo apt update
sudo apt upgrade -y
sudo apt install -y gcc
sudo apt install -y python3-pip
sudo apt install -y python3.12-venv
sudo apt install -y openjdk-17-jdk




# Install curl
sudo apt-get install -y curl
# Install pyenv
print_message "Install pyenv..."
curl https://pyenv.run | bash

# Add pyenv to PATH and initialize
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.profile
echo '[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.profile
echo 'eval "$(pyenv init -)"' >> ~/.profile
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo '[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile

print_message "Config pyenv..."
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Create a folder for the project and a virtual environment
PROJECT_DIR="$HOME/Desktop"
VENV_NAME="venv"

print_message "Creating the project folder and virtual environment..."
mkdir -p $PROJECT_DIR
cd $PROJECT_DIR
python3 -m venv $VENV_NAME

print_message "Installation Complete!"

#Install & setup Docker
# Add Docker's official GPG key:
sudo apt-get install -y ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
 #Installa Docker
print_message "Installing Docker..."
sudo apt update
sudo apt install -y docker-ce

# Avvia e abilita il servizio Docker
print_message "Starting and enabling Docker service..."
sudo systemctl start docker
sudo systemctl enable docker
sudo groupadd docker
sudo usermod -aG docker $USER
sudo apt install -y docker-compose


#Pull sebastian image
print_message "Pull SEBASTiAN image"
sudo docker image pull talossec/sebastian:latest
print_message "Pull complete!"

#Download APKHUNT
print_message "Download APKHunt"
curl -L -O https://github.com/Cyber-Buddy/APKHunt/archive/main.zip
unzip main.zip
rm -rf main.zip
sudo apt-get -y install golang-go 
print_message "Download e constraints completed!"

#Install Trueseeing
# Activate Venv 
print_message "Installing Trueseeing "

sudo apt-get install -y python3-pip
$PROJECT_DIR/$VENV_NAME/bin/python3 -m  pip install trueseeing --quiet
$PROJECT_DIR/$VENV_NAME/bin/python3 -m  pip install requests --quiet
$PROJECT_DIR/$VENV_NAME/bin/python3 -m  pip install rich --quiet

print_message "Installation complete!"

print_message "Installing Jadx"

curl -L -O https://github.com/skylot/jadx/releases/download/v1.5.0/jadx-1.5.0.zip
unzip jadx-1.5.0.zip -d jadx
sudo mv jadx /opt/jadx
rm -rf jadx-1.5.0.zip
echo "export PATH=\$PATH:/opt/jadx/bin/" >> ~/.bashrc
echo "export PATH=\$PATH:/opt/jadx/bin/" >> ~/.profile
echo "export PATH=\$PATH:/opt/jadx/bin/" >> ~/.bash_profile
echo "export PATH=\$PATH:/opt/jadx/bin/" >> ~/.zshrc
print_message "Installation complete!"

print_message "Installing Dex2Jar"

curl -L -O https://github.com/pxb1988/dex2jar/releases/download/v2.4/dex-tools-v2.4.zip
unzip dex-tools-v2.4.zip -d dex2jar
chmod -R +x ./dex2jar/*

sudo mv dex2jar /usr/local/bin/dex2jar
rm -rf dex-tools-v2.4.zip 
echo "export PATH=\$PATH:/opt">> ~/.bashrc
echo "export PATH=\$PATH:/opt">> ~/.profile
echo "export PATH=\$PATH:/opt">> ~/.bash_profile
echo "export PATH=\$PATH:/opt">> ~/.zshrc
echo -e '#!/bin/bash\n sh /usr/local/bin/dex2jar/dex-tools-v2.4/d2j-dex2jar.sh $@' | sudo tee -a /opt/d2j-dex2jar
sudo chmod +x /opt/d2j-dex2jar

print_message "Installation complete!"


print_message "Download MobSF"
curl -L -O https://github.com/MobSF/Mobile-Security-Framework-MobSF/archive/refs/tags/v3.9.7.zip
unzip v3.9.7.zip
rm -rf v3.9.7.zip

print_message Create MobsfReport.py
cat <<EOL > MobsfReport.py
import os
import shutil
import requests
from rich import print
from test_lib import get_app_scans, upload_app, start_analysis
import argparse

# Set up argument parser to get the working directory from the command line
parser = argparse.ArgumentParser(description="Process and analyze apps.")
parser.add_argument("app", help="The working directory path")
args = parser.parse_args()

# Get working directory from command line argument
app = args.app

# API key (you should ideally avoid hardcoding API keys)
api_key = "7ab3e77bf55ea5a30333335a3de1021e388677c3fa585a8923c0bd39df0bde45"

# Folder to dump analysis results
dump_folder = "/home/ubuntu/Desktop/MobSF"
os.makedirs(dump_folder, exist_ok=True)



#for app in os.listdir(app):
# Copy the app to the working directory

# Upload the app
app_uploaded = upload_app(
    "http://127.0.0.1:8000", app, api_key
)

# Start analysis if the app was uploaded successfully
if app_uploaded and len(app_uploaded) == 1:
    start_analysis(
        "http://127.0.0.1:8000", app_uploaded[0], api_key, str(app)
    )

# Get scans and generate report
scans = get_app_scans("http://127.0.0.1:8000", api_key)

# Request the report
response = requests.post(
    "http://127.0.0.1:8000/api/v1/report_json",
    data={"hash": scans.get(os.path.basename(app), "")},
    headers={"AUTHORIZATION": api_key},
)

if response.status_code == 200:
    response_content = response.content.decode()
    # Save the report as a JSON file
    with open(os.path.join(dump_folder, f'{os.path.basename(app).replace(".", "_")}.json'), "w") as f:
        f.write(response_content)
else:
    print(f"[red]Error: Failed to retrieve report for {app}. Status code: {response.status_code}")


print(f"Finish: {app}")
EOL

print_message Create test_lib.py
cat <<EOL > test_lib.py
from time import time
from random import randint, random
import traceback
import requests
import json
import os

def get_app_scans(server_url, apikey):
    scans = {}
    i = 1
    try:
        while True:
            response = requests.get(f'{server_url}/api/v1/scans?page={i}&page_size=100', headers={'AUTHORIZATION': apikey})
            if response.status_code == 200:
                response_json = json.loads(response.content.decode())
                for scan in response_json["content"]:
                    scans[scan['FILE_NAME']] = scan['MD5']
            else:
                break
            i += 1
    except:
        print(traceback.format_exc())
    print(scans)
    return scans

def delete_scans(server_url, apikey):
    scans = get_app_scans(server_url, apikey)
    for app in scans:
        requests.post(f'{server_url}/api/v1/delete_scan', data={"hash": scans[app]}, headers={'AUTHORIZATION': apikey})

def upload_app(server_url, filename, apikey):
    try:
        mimes = {
            '.apk': 'application/octet-stream',
            '.ipa': 'application/octet-stre,.am',
            '.appx': 'application/octet-stream',
            '.zip': 'application/zip',
        }
        ext=os.path.splitext(filename)[-1]
        if ext in mimes:
            files = {'file': (filename, open(filename, 'rb'), mimes[ext], {'Expires': '0'})}
            response = requests.post(
                server_url + '/api/v1/upload',
                files=files,
                headers={'AUTHORIZATION': apikey}
                )

            if response.status_code == 200 and 'hash' in response.json():
                uploaded = []
                uploaded.append(response.json())
                return uploaded
            else:
                return []
    except Exception as e:
        print(e)
        print(traceback.format_exc())
        return []

def start_analysis(server_url, upl, apikey, index):
    with open(f"time_apps_{server_url[7:].split(':')[1]}", "a") as f:
        f.write("app_index " + index + " ----> start analysis: " + upl['file_name'] + " " + str(int(time())) + "\n")
    requests.post(
        server_url + '/api/v1/scan',
        data=upl,
        headers={'AUTHORIZATION': apikey})
    with open(f"time_apps_{server_url[7:].split(':')[1]}", "a") as f:
        f.write("app_index " + index + " ----> stop analysis: " + upl['file_name'] + " " + str(int(time())) + "\n")
EOL

print_message "MobsfReport.py and test_lib.py have been created."
chmod +x ./*.py
mkdir Mobsf-main
mv MobsfReport.py ./Mobsf-main
mv test_lib.py ./Mobsf-main
cd Mobile-Security-Framework-MobSF-3.9.7
rm -rf docker-compose.yml
print_message "Modify docker-compose.yml"
cat <<EOL > docker-compose.yml
version: '3.8'
services:
  postgres:
    image: "postgres:latest"
    restart: always
    environment:
      - POSTGRES_USER=postgres
      - POSTGRES_PASSWORD=password
      - POSTGRES_DB=mobsf
    ports:
      - "5432:5432"
    networks:
        - mobsf
      
  mobsf:
    environment: 
      - MOBSF_API_KEY=7ab3e77bf55ea5a30333335a3de1021e388677c3fa585a8923c0bd39df0bde45
      - POSTGRES_USER=postgres
      - POSTGRES_PASSWORD=password
      - POSTGRES_DB=mobsf
      - POSTGRES_HOST=postgres
    build:
      context: .
      dockerfile: Dockerfile
      args:
       - POSTGRES=True
    ports:
     - "8000:8000"
    networks:
      - mobsf
    depends_on:
      - postgres
    links:
      - "postgres"
networks:
  mobsf:
EOL
sudo docker compose up
