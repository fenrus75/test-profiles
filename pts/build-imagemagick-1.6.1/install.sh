#!/bin/sh

echo "#!/bin/sh
cd ImageMagick-6.8.1-10/
make -s -j \$NUM_CPU_JOBS 2>&1
echo \$? > ~/test-exit-status" > time-compile-imagemagick

chmod +x time-compile-imagemagick
