#!/usr/bin/env bash

mkdir microservices
cd microservices

spring init \
--boot-version=3.2.0 \
--type=gradle-project \
--java-version=17 \
--packaging=jar \
--name=user-service \
--package-name=com.lmarch.microservices.core.user \
--groupId=com.lmarch.microservices.core.user \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
user-service

spring init \
--boot-version=3.2.0 \
--type=gradle-project \
--java-version=17 \
--packaging=jar \
--name=message-service \
--package-name=com.lmarch.microservices.core.message \
--groupId=com.lmarch.microservices.core.message \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
message-service

spring init \
--boot-version=3.2.0 \
--type=gradle-project \
--java-version=17 \
--packaging=jar \
--name=comments-service \
--package-name=com.lmarch.microservices.core.comments \
--groupId=com.lmarch.microservices.core.comments \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
comments-service

spring init \
--boot-version=3.2.0 \
--type=gradle-project \
--java-version=17 \
--packaging=jar \
--name=likes-service \
--package-name=com.lmarch.microservices.core.likes \
--groupId=com.lmarch.microservices.core.likes \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
likes-service
