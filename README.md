# MW-UPCXX
Provide a middle-ware for UPC++ and measure performance and energy consumption

# Compile

## Compile GCC Cilk
To be able to compile the code, we need to have GCC Cilk. 

```shell
cd $HOME
git clone http://gcc.gnu.org/git/gcc.git cilkplus-gcc
cd cilkplus-gcc
./contrib/download_prerequisites

cd $HOME
mkdir b-gcc 
cd b-gcc
$HOME/cilkplus-gcc/configure --prefix=$HOME/cilkplus-install --enable-languages="c,c++" --disable-multilib
```
