#!/usr/bin/env bash

start_spring_boot() {
  echo "**Spring Boot start-up script running**"
  USER root
  chmod 775 ./mvnw
  ./mvnw spring-boot:run
}

start_spring_boot
