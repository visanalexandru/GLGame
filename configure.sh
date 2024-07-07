# This script creates a deps directory, builds glfw version 3.4,
# and extracts libglfw.a and glfw3.h
set -e
cd deps/

wget https://github.com/glfw/glfw/archive/refs/tags/3.4.tar.gz
tar -xvf 3.4.tar.gz 
rm 3.4.tar.gz
cd glfw-3.4/
cmake .
make

mv src/libglfw3.a ../
mv include/GLFW/ ../
cd ..

rm -rf glfw-3.4/
