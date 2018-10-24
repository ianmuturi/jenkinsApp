javaw -jar target/jenkins-app-0.0.1-SNAPSHOT.war
docker container run --name jenkinsapp -v D:/Projects/JHIPSTER/JenkinsApp:/home/jenkinsapp/app -v ~/.m2:/home/jenkinsapp/.m2 -p 8089:8089 -p 9000:9000 -p 3001:3001 -d -t jenkinsapp/jenkinsapp



ps | grep java-fullstack | awk '{print $1}' | xargs kill -9 || true
env SERVER.PORT=8081 nohup java -jar ./target/java-fullstack-1.0-SNAPSHOT.jar &


ssh remote@machine.com 'java -jar hellofile.jar'



https://registry-1.docker.io/v2/

https://repo.maven.apache.org/


docker-compose -f C:/Program Files (x86)/Jenkins/workspace/TomcatTest/src/main/docker/app.yml up -d zookeeper


docker-compose -f src/main/docker/app.yml up -d zookeeper