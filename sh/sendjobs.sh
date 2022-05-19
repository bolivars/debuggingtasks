#!/bin/bash

sbatch  -o ./log_${1}.log -e ./log_${1}.err --qos=cms_high --partition=cloudcms --account=cms $1
