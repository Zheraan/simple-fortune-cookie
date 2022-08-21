#! /bin/bash
if [ $1=="main" ]
then
    echo "Running $1 deployment."
    #BRANCH=main docker-compose up
elif [ $1=="staging" ]
then
    echo "Running $1 deployment."
    #BRANCH=staging docker-compose up
elif [ $1=="production" ]
then
    echo "Running $1 deployment."
    #BRANCH=production docker-compose up
elif [ $1=="development" ]
then
    echo "Running $1 deployment."
    #BRANCH=development docker-compose up
else
    echo "Something went wrong."
fi