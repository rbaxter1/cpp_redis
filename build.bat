mkdir Build_Win32
cd Build_Win32
cmake ../ -G "Visual Studio 12 2013"
msbuild /t:Rebuild /p:Configuration=Release;Platform=Win32 /m cpp_redis.sln

cd ..
mkdir Build_x4
cd Build_x64
cmake ../ -G "Visual Studio 12 2013 Win64"  
msbuild /t:Rebuild /p:Configuration=Release;Platform=x64 /m cpp_redis.sln
