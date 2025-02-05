#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u kishores572004 -p 05-Jul-04
    docker tag test kishores572004/task2
    docker push kishores572004/task2
    
