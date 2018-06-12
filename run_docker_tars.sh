#!/bin/bash
docker run -d -it --name tars --link mysql --env DBIP=mysql --env DBPort=3306 --env DBUser=root --env DBPassword=MyDocker -p 8080:8080 -v /data/tars_data:/data tars
