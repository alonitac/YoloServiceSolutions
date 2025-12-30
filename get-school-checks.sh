#!/bin/bash

# ⚠️ PLEASE DO NOT MODIFY THIS FILE
# This script is used to fetch the latest school checks

CHECKS_DIR="school-checks"
git clone --depth 1 --single-branch https://github.com/exit0-io/YoloServiceSchoolChecks.git $CHECKS_DIR || git -C $CHECKS_DIR pull origin main
