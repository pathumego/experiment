#!/bin/bash
#Run this for automation: fswatch -0 sources/ | xargs -0 -n1 -I{} sh scripts/update-tests.sh
cd ../sources/sfd/

fontforge ../../scripts/fontconvert experiment-sinhala-0.sfd --otf


mv *otf ../../tests/fonts
