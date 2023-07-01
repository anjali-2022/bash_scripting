#!/bin/bash
which docker && { echo "docker is installed" ; echo "Docker version is $(docker -v)" ;} || echo "docker is not insalled"
