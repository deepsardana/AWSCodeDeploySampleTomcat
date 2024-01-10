sudo systemctl stop tomcat
aws s3 cp s3://clouddeploy-demo/target/LoginWebApp-1.war/sample-java-projects/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /opt/tomcat/webapps/LoginWebApp-1.war
sudo systemctl starttomcat
