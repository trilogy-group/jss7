# Overview
This is a fork of the [Restcomm JSS7 Project](https://www.restcomm.com/docs/). The fork was created in order to update out of date build dependencies in pom.xml. No changes to application source code were made. 

# Build
Build under Linux using 'mvn package'. You must set JAVA_HOME to a JDK 1.8 installation. DevSpaces is not supported because of the need to run Sigtran tests on SCTP ports and DevSpaces only supports TCP ports. Builds work fine on Windows WSL. You will need to install the libsctp package if not already installed.
> sudo apt-get update -y,  sudo apt-get install -y libsctp-dev<br>
> export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64<br>
> mvn package

# Documentation 
Produced during jSS7 build:
> Installation Guide: docs/installationguide/sources-asciidoc/target/generated-docs/html-website/SS7_Stack_Installation_Guide.html<br>
> User Guide: docs/userguide/sources-asciidoc/target/generated-docs/html-book/SS7_Stack_User_Guide.html
