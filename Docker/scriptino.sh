git clone https://github.com/Majidalessio/JavaWebServer1.git
cp WebServerDB.sql /root/
service mysql start && mysql -u root -p01-2W-Lq < /root/webserver_db.sql
cd JavaWebServer1/
mvn clean compile assembly:single
cd target/
java -jar WebServer1-jar-with-dependencies.jar

