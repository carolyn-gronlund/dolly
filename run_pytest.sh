#!/bin/bash

set -e
--cov-report=html \
--cov-report=term \
--cov-branch \
python -m pytest \
--cov=dolly \. --cov-report=html \
--cov-report=term \
--cov-branch \

$@