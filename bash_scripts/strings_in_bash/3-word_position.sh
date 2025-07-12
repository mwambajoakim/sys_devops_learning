#!/bin/bash

distro="Rocky Linux is cool"
rocky=" and awesome!"
merge=$distro$rocky

expr index "$merge" "Rocky"
