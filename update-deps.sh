#!/bin/bash

RUNDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

for f in ${RUNDIR}/*; do
    if [[ ! -d ${f} ]]; then
        continue
    fi

    if [[ ! -d ${f}/tests ]]; then
        continue
    fi

    echo ${f}/tests

done
