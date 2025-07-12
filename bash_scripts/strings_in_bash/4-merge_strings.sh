#!/bin/bash

distro="Rocky Linux is cool"
rocky=" and awesome!"
merge=$distro$rocky
merge=${merge/awesome/fantastic}

echo "$merge"
