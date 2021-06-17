nmake
mkdir  "${PREFIX}/bin"
copy triangle.exe "${PREFIX}/bin"
mkdir "${PREFIX}/lib"
copy triangle.obj "${PREFIX}/lib"
mkdir -p "${PREFIX}/include"
copy triangle.h "${PREFIX}/include"
