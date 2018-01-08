
rm.exe -f main.o m002.exe

g++.exe -D__DEBUG__ -c main.cpp -o main.o -I"C:/Program Files (x86)/Dev-Cpp/MinGW64/include" -I"C:/Program Files (x86)/Dev-Cpp/MinGW64/x86_64-w64-mingw32/include" -m32 -std=gnu++11 -g3

g++.exe -D__DEBUG__ main.o -o m002.exe -L"C:/Program Files (x86)/Dev-Cpp/MinGW64/x86_64-w64-mingw32/lib32" -static-libgcc -m32 -g3

