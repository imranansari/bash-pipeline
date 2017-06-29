#!/bin/bash

BASEDIR=$(dirname $0)

function build(){
  echo "hello ..."
}

function checkout(){
    echo "checkout ..."
    mkdir workspace
    echo ${BASEDIR}/workspace
    (cd workspace &&  git clone git@github.com:imranansari/bash-pipeline.git)
    #${BASEDIR}/tmp_workspace git clone git@github.com:imranansari/bash-pipeline.git
}

function pipeline(){
    checkout
    build
}

