PKG_NAME := mvn-jsr311
URL = https://github.com/javaee/jsr311/archive/jsr311-api-1.1.1.tar.gz
ARCHIVES = https://repo.maven.apache.org/maven2/javax/ws/rs/jsr311-api/1.1.1/jsr311-api-1.1.1.pom : https://repo.maven.apache.org/maven2/javax/ws/rs/jsr311-api/1.1.1/jsr311-api-1.1.1.jar : https://repo.maven.apache.org/maven2/javax/ws/rs/jsr311-api/1.0/jsr311-api-1.0.pom : https://repo.maven.apache.org/maven2/javax/ws/rs/jsr311-api/1.0/jsr311-api-1.0.jar :

include ../common/Makefile.common
