#!/bin/bash

sudo docker run -d -v /home/mohamed/ELK/:/var/lib/elasticsearch -p 5601:5601 -p 9200:9200 -p 5044:5044 -it --name elk_container sebp/elk
