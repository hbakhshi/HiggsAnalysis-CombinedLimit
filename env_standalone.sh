 # . /cvmfs/cms.cern.ch/slc6_amd64_gcc491/external/gcc/4.9.1-cms/etc/profile.d/init.sh 
 # cd /cvmfs/cms.cern.ch/slc6_amd64_gcc491/lcg/root/6.02.00-odfocd5
 # . ./bin/thisroot.sh
 # cd -
 # . /cvmfs/cms.cern.ch/slc6_amd64_gcc491/cms/vdt/v0.3.2-cms/etc/profile.d/init.sh 
 # . /cvmfs/cms.cern.ch/slc6_amd64_gcc491/external/boost/1.51.0-cms/etc/profile.d/init.sh 
 # . /cvmfs/cms.cern.ch/slc6_amd64_gcc491/external/xz/5.2.1/etc/profile.d/init.sh 
 export PATH=${PATH}:${PWD}/exe:${PWD}/scripts
 export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${PWD}/lib
 export PYTHONPATH=${PYTHONPATH}:${PWD}/lib/python:${PWD}/lib
