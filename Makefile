#!/bin/bash

build:
	docker build -t ccr.ccs.tencentyun.com/free/fusionpbx .

up:
	docker-compose up -d

down:
	docker-compose down

