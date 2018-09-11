FROM jboss/wildfly:13.0.0.Final

ADD target/football.war /opt/jboss/wildfly/standalone/deployments/