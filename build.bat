cls
if exist build rmdir /S /Q build
mkdir build

cd build

cmake -G "Borland Makefiles" -DUSE_BOOST:BOOL=ON ../ || exit /b
make || exit /b

array