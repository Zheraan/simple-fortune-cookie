#! /bin/bash
if [$1 = 'main']
then
    BRANCH=main docker-compose up
fi

if [$1 = 'staging']
then
    BRANCH=staging docker-compose up
fi

if [$1 = 'production']
then
    BRANCH=production docker-compose up
fi

if [$1 = 'development']
then
    BRANCH=development docker-compose up
fi