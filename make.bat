c:gbdk/bin\lcc -Wa-l -c -o main.o main.c
c:gbdk/bin\lcc -Wl-m -Wl-yp0x143=0x80 -o main.gb main.o
pause
