#!/bin/bash
echo "In Bash File"
pwd
cd /

cd hpl-2.1/
#Make the HPL
make arch=Linux_PII_CBLAS
cd bin/Linux_PII_CBLAS/

#Run the executable
mpirun -np 16 xhpl
