#!/usr/bin/env bash

set -e
set -x

# Don't commit changes to the secrets.sh file
source secrets.sh

# Edit these URLs as needed
##########################
GTFSURL="https://drive.google.com/uc?export=download&id=1F3SpLfn_hKuSw4_wj_Qi2ZMvz6_suSMZ"
GTFSFILE="gtfs.zip"

# Latest transit data bundle builder url can be found at:
# http://developer.onebusaway.org/modules/onebusaway-application-modules/current/downloads.html
TRANSITDATABUILDERURL="http://nexus.onebusaway.org/service/local/artifact/maven/content?r=public&g=org.onebusaway&a=onebusaway-transit-data-federation-builder&c=withAllDependencies&e=jar&v=1.1.14"
TRANSITDATABUILDERFILE="onebusaway-transit-data-federation-builder-1.1.14.jar"
BUNDLEDIR="bundledata"

# Latest database loader url can be found at:
# http://developer.onebusaway.org/modules/onebusaway-gtfs-modules/current/onebusaway-gtfs-hibernate-cli.html
DATABASELOADERURL="http://nexus.onebusaway.org/service/local/artifact/maven/content?r=public&g=org.onebusaway&a=onebusaway-gtfs-hibernate-cli&v=1.3.4"
DATABASELOADERFILE="onebusaway-gtfs-hibernate-cli-1.3.4.jar"

# Latest OBA Codebase can be found at:
# https://github.com/OneBusAway/onebusaway-application-modules
OBACODEBASEURL="https://github.com/OneBusAway/onebusaway-application-modules.git"
OBACODEBASEFOLDER="onebusaway-application-modules"
OBAVERSIONTAG="onebusaway-application-modules-1.1.14"
OBAPRESENTATIONJAR="onebusaway-presentation-1.1.14.jar"

# Latest Tomcat Server can be found at:
# http://tomcat.apache.org/index.html
TOMCATSERVERURL="https://downloads.apache.org/tomcat/tomcat-9/v9.0.52/bin/apache-tomcat-9.0.52.tar.gz"
TOMCATSERVERFILE="apache-tomcat-9.0.52.tar.gz"
# Folder name is the same as the URL end part without the tar.gz
TOMCATSERVERFOLDER="apache-tomcat-9.0.52"

PSQLJDBCDRIVERURL="https://jdbc.postgresql.org/download/postgresql-9.4.1207.jar"
PSQLJDBCDRIVERFILE="postgresql-9.4.1207.jar"

CATALINAPROPERTIESFILE="catalina.properties"
TOMCATUSERSFILE="tomcat-users.xml"
##########################
