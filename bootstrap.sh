#docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh
#grupo docker
sudo groupadd docker
su - $USER
sudo usermod -aG docker vagrant
newgrp docker