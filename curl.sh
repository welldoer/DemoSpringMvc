curl https://start.spring.io/starter.tgz -d dependencies=web \
-d groupId=net.blogjava -d artifactId=demospringmvc \
-d bootVersion=1.5.18.RELEASE -d packaging=jar \
-d language=java -d type=gradle-project | tar -xzvf -
