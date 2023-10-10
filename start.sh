#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

GITEA_WORK_DIR=$SCRIPT_DIR/data $SCRIPT_DIR/gitea web
