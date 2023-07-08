cd ~/coremark-pro/benchmarks/darkmark/sha
gcc sha256.c -o sha256 \
    -I ../../../mith/include \
    -I ../../../mith/al/include \
    -L ../../../mith/src \
    -L ../../../mith/al/src \
    -D HAVE_MEMCPY=0 \
    -D STANDALONE

