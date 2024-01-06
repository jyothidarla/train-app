git clone https://github.com/rajyash1904/ATM-Machine.git
ls
l
cd ATM-Machine/
ls
cd ATM/
ls
javac ATM.java
java ATM
cd ..
ls
cd ATM-Machine/
ls
cd ATM/
ls
cd ..
ls
rm -rf Jenkinsfile 
rm -rf LICENSE 
rm -rf README.md 
ls
cd ATM/
ls
mvn package
mvn clean package
ls
cd
ls
git clone https://github.com/shashirajraja/Train-Ticket-Reservation-System.git
ls
cd Train-Ticket-Reservation-System/
ls
mvn package
ls
cd target/
ls
cd dependency/
ls
cp *.war ../../../.
cp *.jar ../../../.
cd
ls
vim dockerfile
ls
docker build -t trainticket .
docker images
docker run --name t1 -d -P trainticket
docker container ls
docker exec -it t1 bash
ls
vim dockerfile 
docker system prune -af
docker images
docker rm -f t1
docker container ls
docker rmi trainticket:latest 
docker images
docker build -t trainticket .
docker run --name t1 -d -p 8181:8080 trainticket
docker container 
docker container ls
docker exec -it t1 bash
ls
cd Train-Ticket-Reservation-System/
ls
cd target/
ls
cd dependency/
ls
cd
ls
docker container ls
docker build -t trainticket .
docker images
docker run --name t1 -d -p 8181:8080 trainticket
docker run --name t2 -d -p 8282:8080 trainticket
docker container ls
docker rm $(docker ps -qa)
docker container ls
docker rm -f $(docker ps -qa)
docker container ls
docker system prune -fa
docker images
vim dockerfile
docker build -t myapp .
docker run --name m1 -d -p 8181:8080 myapp
docker container ls
ls
docker exec -it m1 bash
ls
exit
ls
cp webapp-runner.jar /home/ubuntu
exit
java --version
mvn --version
ls
rm -rf ATM-Machine/ Train-Ticket-Reservation-System/ dockerfile target/ webapp-runner.jar 
ls
git --version
git clone https://github.com/shashirajraja/Train-Ticket-Reservation-System.git
ls
cd Train-Ticket-Reservation-System/
ls
cd src/
ls
vim application.properties 
ls
cd ..
ls
cd Train-Ticket-Reservation-System/
ls
cd src
ls
vim application.properties 
cd ..
ls
rm -rf Dummy-Database.md README.md 
ls
mvn package
cd
ls
git clone https://github.com/sudarshansw7/mymaven.git
ls
cd mymaven/
ls
mvn package
cd 
ls
cd mymaven/
ls
cd webapp/
ls
cd target/
ls
cd
cd /root/mymaven/webapp/target
ls
cd
rm -rf mymaven/
ls
cd Train-Ticket-Reservation-System/
ls
rm -rf target/
ls
mvn package
cd
cd  /root/Train-Ticket-Reservation-System/target
ls
cd
pwd
cd  /root/Train-Ticket-Reservation-System/target
ls
cp *.war ../.
cd
ls
cd Train-Ticket-Reservation-System/
ls
cp *.war ../.
cd
ls
vim dockerfile
docker run --name t1 -d -P tomcat
docker images
docker container ls
docker exec -it t1 bash
docker system prune -fa
docker rm -f $(docker ps -qa)
docker ps
docker images
docker rmi tomcat:latest 
docker images
ls
vim dockerfile 
docker build -t myapp .
docker images
docker run --name t1 -d -p 8181:8080 myapp
docker ps
docker exec -it t1 bash
exit
