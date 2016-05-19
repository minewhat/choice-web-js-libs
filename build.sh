#!/bin/sh

bower install
find . -type f -name '*.html' -delete
find . -type f -name '*.htm' -delete
