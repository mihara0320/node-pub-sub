#!/bin/bash

docker-compose exec kafka kafka-topics --describe --topic bar --zookeeper zookeeper
