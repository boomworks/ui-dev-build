#!/bin/bash

dir=`${dirname "$BASH_SOURCE"}`
nant -buildfile:"${dir}templates.build"

