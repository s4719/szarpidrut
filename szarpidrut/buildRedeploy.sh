#!/bin/sh

echo "************ UNDEPLOYING *******************"
asadmin undeploy szarpidrut
echo "************ BUILDING **********************"
mvn package
echo "************ DEPLOYING *********************"
asadmin deploy target/szarpidrut.war
