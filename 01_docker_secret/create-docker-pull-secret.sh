#!/bin/bash
 kubectl create secret docker-registry docker-pull-secret \
--docker-server=https://index.docker.io/v1/ \
--docker-username={user_name} \
--docker-password={user_password}
