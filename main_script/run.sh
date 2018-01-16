#!/bin/bash

if [ "$ENV" == "neo-ctr" ]; then
    python /home/ayush.bhatnagar/main_script/hello.py >> /home/ayush.bhatnagar/neo_CTR
elif [ "$ENV" == "neo-cvr" ]; then
    python /home/ayush.bhatnagar/main_script/hello.py >> /home/ayush.bhatnagar/neo_CVR
else
    python /home/ayush.bhatnagar/main_script/hello.py >> /home/ayush.bhatnagar/something
fi

