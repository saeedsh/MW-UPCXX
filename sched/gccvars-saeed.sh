#!/bin/zsh
# filename: gccvars.sh  
# 'source gccvars.sh' to set the environment of gcc  
export C_INCLUDE_PATH=/home/saeed/cilkplus-install/include:$C_INCLUDE_PATH  
export CPLUS_INCLUDE_PATH=$C_INCLUDE_PATH  
export OBJC_INCLUDE_PATH=$C_INCLUDE_PATH  
export LIBRARY_PATH=/home/saeed/cilkplus-install/lib:/home/saeed/cilkplus-install/lib64:$LIBRARY_PATH  

export MKLROOT=/opt/intel/composerxe/mkl
export GCCDIR=/home/saeed/cilkplus-install

export PATH=$GCCDIR/bin:$PATH  
export LD_LIBRARY_PATH=$MKLROOT/lib/intel64:$GCCDIR/lib:$GCCDIR/lib64:/usr/local/lib:$LD_LIBRARY_PATH 
export MANPATH=$GCCDIR/share/man:$MANPATH  
