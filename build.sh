#!/bin/sh

npm install && \
    git submodule update -f --init && \
    cd themes/docsy && \
    git submodule update -f --init && \
    cd ../.. && \
    hugo
