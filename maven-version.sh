#!/bin/bash

workspace="/home/alex/Documentos/SÁBADO/1_First_Project/ms-find-car"
mvnc=$(which mvn)

version=$(mvn -f "$workspace/pom.xml" help:evaluate -Dexpression=project.version -q -DforceStdout)

echo "VERSION: $version"