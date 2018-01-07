#!/bin/bash
# [wf] obtain n-year means
# This file should contain the series of steps that are required to execute
# the pipeline. Any non-zero exit code will be interpreted as a failure
# by the 'popper check' command.
set -ex

# [wf] group every n years and obtain mean over each group
scripts/get_mean.py data/global_clean.csv 5

exit 0
