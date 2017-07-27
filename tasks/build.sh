#!/bin/bash


cd spring-cloud-netflix

./mvnw -s ../s-c-netflix-ci/tasks/settings.xml clean install
