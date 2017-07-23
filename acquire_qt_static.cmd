rem Acquire Vcpkg to build Qt
git clone https://github.com/Microsoft/vcpkg.git
cd vcpkg
bootstrap-vcpkg.bat
vcpkg integrate install
vcpkg install qt5:x86-windows-static