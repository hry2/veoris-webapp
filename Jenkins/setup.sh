sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
##dans les règles entrantes du groupe de sécurité, autoriser l'accès au port 8080
##le mot de passe de la 1ere connexion se trouve  sudo cat /var/lib/jenkins/secrets/initialAdminPassword
