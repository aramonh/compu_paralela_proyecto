
RD /S build
mkdir build 
cd build
cmake -G "Visual Studio 16 2019" ..
cmake --build . --config Release
cd ..
.\build\Release\sampleCode.exe

