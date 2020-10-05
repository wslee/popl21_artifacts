git clone https://github.com/wslee/duet.git
git clone https://github.com/wslee/euphony.git
# build duet 
cd duet && ./build && cd ..
# extract benchmarks
cp -R duet/tests . 
# build euphony & eusolver
cd euphony 
. bin/setenv && ./build && cd .. 
# build CVC4
tar -xvzf CVC4.tar.gz
