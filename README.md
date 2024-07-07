# Configuring

First, you need to run the ```configure``` script to pull the dependencies:

```
./configure.sh
```

This will download the GLFW source code and build the library.

You might need to install additional dependencies used for building GLFW. See [this](https://www.glfw.org/docs/3.3/compile.html]) for more details.

For wayland, I downloaded the following packages:

```
sudo apt install libwayland-dev libxkbcommon-dev wayland-protocols extra-cmake-modules
```

# Building

To build the game, just use:

```
make
```

# Running the game

The output binary is located in the ```bin/``` directory:

```
./bin/game
```
