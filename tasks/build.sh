#!/bin/bash


cd spring-cloud-netflix

./mvnw -s ../spring-cloud-netflix-ci/tasks/settings.xml clean install
