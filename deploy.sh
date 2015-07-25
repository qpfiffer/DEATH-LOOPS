#!/bin/bash -e

rsync -Paz index.html static shithouse.tv:/var/www/death-loops/
