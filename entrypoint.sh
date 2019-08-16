#!/bin/bash -
#===============================================================================
#
#          FILE: entrypoint.sh
#
#         USAGE: ./entrypoint.sh
#
#   DESCRIPTION:
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Evan Mattiza
#  ORGANIZATION:
#       CREATED: 08/15/2019 09:42:46 PM
#      REVISION: ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error

pipenv run python /code/app.py

