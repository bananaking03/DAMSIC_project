#!/bin/bash
# Cadence source and startup script

# Updated 12.02.2024

##For generic PDK, assura is required
export CDS_LIC_FILE=27002@license-extern.esat.kuleuven.be

#source /users/micas/micas/design/scripts/ic_6.1.8.060.rc
source /users/micas/micas/design/scripts/ic_6.1.8.310.rc
#source /users/micas/micas/design/scripts/spectre_19.10.rc
source /users/micas/micas/design/scripts/spectre_21.10.rc

source /users/micas/micas/design/scripts/assura_4.16.115.rc
export PATH="$CDSHOME/tools/bin:$CDSHOME/tools/dfII/bin:$PATH"
export PATH="$CDS_SPECTRE/bin:$PATH"

#which virtuoso
#which spectre

#alias python="python3"
#export PYTHONHOME=$(which python3)

#which python

virtuoso&
ps | grep virtuoso
