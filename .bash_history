which docker
docker image ls
docker pull httpd
docker image ls
wget https://www.free-css.com/assets/files/free-css-templates/download/page261/spicyo.zip
ls
unzip spicyo.zip 
ls
rm -rf spicyo.zip
ls
cd spicyo/
ls
pwd
cd ..
vi Dockerfile
docker build Dockerfile .
docker build spicyo:1.0 Dockerfile .
docker build Dockerfile spicyo:1.0 .
ls
which docker
docker build -t spicyo:1.0 Dockerfile .
docker build --help
docker build -t spicyo:1.0 Dockerfile .
docker build -t spice:1.0 Dockerfile .
docker images
vi Dockerfile
docker build -t appimg:1.0 Dockerfile .
mv Dockerfile Dockerfile.app
docker build -t appimg:1.0 -f Dockerfile.app .
ls
cd spicyo/
ls
pwd
cd ..
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
wget https://www.free-css.com/assets/files/free-css-templates/download/page261/spicyo.zip
ls
rm -rf spicyo
ls
unzip spicyo.zip 
ls
em -rf spicyo.zip
rm -rf spicyo.zip
ls
cd spicyo/
ls
cd ..
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
vi Dockerfile.app 
pwd
docker build -t appimg:1.0 -f Dockerfile.app .
ls
cd spicyo/
ls
cd ..
mv /home/ec2-user/spicyo/ /home/ec2-user
mv /home/ec2-user/spicyo/ /home/ec2-user/
mv /home/ec2-user/spicyo/* /home/ec2-user/
ls
rm -rf spicyo/
ls
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
docker image ls
docker run -d --name app -p 80:80 -it appimg:1.0
docker ps
docker exec -it app /bin/bash/
docker exec -it app /bin/bash
ls
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
pwd
ls
vi Dockerfile.app 
docker build -t appimg:1.0 -f Dockerfile.app .
docker images 
docker ps
docker container stop app
docker container rm app
docker run -d --name app -p 80:80 -it appimg:1.0
docker ps
ls
cd css
ls
cs ..
cd ..
vi Dockerfile.app 
docker build -t appimg:2.0 -f Dockerfile.app .
docker container stop app
docker container rm app
docker run -d --name app -p 80:80 -it appimg:2.0
ls
docker exec -it app /bin/bash
docker container stop app
docker container rm app
ls
vi Dockerfile.app 
docker run -d --name app -p 80:80 -it appimg:3.0
docker build -t appimg:3.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:3.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:3.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:3.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:3.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:3.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:3.0 -f Dockerfile.app .
vi Dockerfile.app 
docker build -t appimg:3.0 -f Dockerfile.app .
docker image ls
docker run -d --name burger -p 80:80 -it appimg:3.0
docker ps
vi Dockerfile.app 
docker run -d --name patty -p 80:90 -it appimg:3.0
docker run -d --name patty -p 90:90 -it appimg:3.0
docker run -d --name pizza -p 90:90 -it appimg:3.0
docker ps
docker ps -a
docker ps
docker container stop patty
docker container rm patty
docker container stop pizza
docker container rm pizza
docker run -d --name pizza -p 90:90 -it appimg:3.0
docker ps
docker container stop pizza
docker container rm pizza
docker image ls
docker rmi appimg:1.0
docker rmi appimg:2.0
docker image ls
docker rmi 4a0072d7a97c
docker image ls
docker container ls
docker run -d --name hello -p 81:81 -it appimg:3.0
docker container ls
docker container stop hello
docker container rm hello
docker run -d --name hello -p 90:80 -it appimg:3.0
docker image ls
docker run -d --name hello2 -p 80:80 -it appimg:3.0
which docker
docker ps
docker image ls
ls
wget https://tomcat.apache.org/tomcat-8.0-doc/appdev/sample/sample.war
ls
vi Dockerfile.tomcat
ls
docker build -t tom:1.0 -f Dockerfile.tomcat .
docker image ls
docker run -d --name tommy -p 8080:8080 -it tom:1.0
docker ps
ls
vi Dockerfile.app
docker run -d --name htt -p 80:80 -it appimg:3.0
docker ps
cat Dockerfile.app
docker ps
docker container stop htt
docker container rm htt
docker container stop tommy
docker container rm tommy
docker ps
vi docker-compose.yml
docker images
docker rmi tom:1.0 appimg:3.0
docker rmi tom:1.0
docker rmi appimg:3.0
docker ps
docker ps -a
docker image ls
docker rmi -f appimg:3.0
docker image ls
docker rmi -f appimg:3.0
docker image ls
docker rmi 5bce9d8d23aa
docker image ls
vi docker-compose.yml 
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose config
docker-compose up -d
docker image ls
docker ps
docker-compose build --no-cache
docker image ls
docker-compose down
docker image ls
docker-compose scale webservice=4
docker-compose down
docker image ls
vi docker-compose.yml 
docker ps
docker-compose build --no-cache
docker ps
docker-compose up -d
docker ps
docker-compose scale webservice=4
docker ps
vi docker-compose.yml 
docker-compose down
docker ps
docker image ls
docker-compose build --no-cache
docker image ls
docker-compose up -d
docker ps
docker-compose scale webservice=4
docker ps
docker-compose down
docker ps
docker image ls
docker rmi -f 20bba7d7cbae e48a97fea016
docker image ls
docker rmi -f 736290460ba2 957e70395a74 848e38b0c3ff 84abdcd96cac 
docker image ls
docker rmi -f 5bce9d8d23aa
docker image ls
docker rmi -f 0ae7d0f39bb1
docker image ls
vi Dockerfile.app
vi Dockerfile.tomcat
ls
sudo yum install git -y
which git
git status
git init
git status
git add .
git status
git commit -m "sending all files"
git push
git remote add upstream https://github.com/Rishita22/Project
git remote add origin https://github.com/Rishita22/Project
git push --set-upstream origin master
ls
vi docker-compose.yml 
vi vi Dockerfile.tomcat
vi Dockerfile.tomcat
ls
cat Dockerfile.tomcat
vi docker-compose.yml 
git add .
git commit -m "edited ports"
git push origin master
ls
vi docker-compose.yml 
git add .
git commit -m "deleted ports"
git push origin master
sudo cat docker-compose.yml 
ls
docker-compose config
docker build -t hello:1.0 -f Dockerfile.tomcat .
docker run -d -p 8080:8080 --name kitty -it hello:1.0
docker ps
docker container stop kitty
docker container rm kitty
docker image rm hello:1.0
docker ps
docker image ls
docker image rm 2f222176fe4e
docker image rm 630aae7044d9
docker image ls
docker image rm 9b29e0661997
docker container rm e4d6235fea9f
docker image rm 9b29e0661997
ls
vi docker-compose.yml 
git add .
got commit -m "edited compose file"
git commit -m "edited compose file"
git push origin master
ls
vi docker-compose.yml 
git add .
git commit -m "edited compose file"
git push origin master
