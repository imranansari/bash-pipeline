#!/bin/bash

function build(){
  echo "hello ..."
}

function checkout(){
    echo "checkout ..."
}

function pipeline(){
    checkout
    build
}

