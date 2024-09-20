mkdir build
cd ./build

cmake -DHELLOWORLD_WITH_TESTS="ON" -DHELLOWORLD_WITH_EXECUTABLES="OFF" ..
cmake --build . --config Release
ctest -C Release

pause