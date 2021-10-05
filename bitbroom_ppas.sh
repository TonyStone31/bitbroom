#!/bin/sh
DoExitAsm ()
{ echo "An error occurred while assembling $1"; exit 1; }
DoExitLink ()
{ echo "An error occurred while linking $1"; exit 1; }
echo Assembling frmmainunit
as --64 -o /media/tony/storpart/GIT/bitbroom/lib/x86_64-linux/frmmainunit.o   /media/tony/storpart/GIT/bitbroom/lib/x86_64-linux/frmmainunit.s
if [ $? != 0 ]; then DoExitAsm frmmainunit; fi
echo Assembling bitbroom
as --64 -o /media/tony/storpart/GIT/bitbroom/lib/x86_64-linux/bitbroom.o   /media/tony/storpart/GIT/bitbroom/lib/x86_64-linux/bitbroom.s
if [ $? != 0 ]; then DoExitAsm bitbroom; fi
echo Linking /media/tony/storpart/GIT/bitbroom/bitbroom
OFS=$IFS
IFS="
"
ld -b elf64-x86-64 -m elf_x86_64  --dynamic-linker=/lib64/ld-linux-x86-64.so.2     -L. -o /media/tony/storpart/GIT/bitbroom/bitbroom -T /media/tony/storpart/GIT/bitbroom/bitbroom_link.res -e _start
if [ $? != 0 ]; then DoExitLink /media/tony/storpart/GIT/bitbroom/bitbroom; fi
IFS=$OFS
echo Linking /media/tony/storpart/GIT/bitbroom/bitbroom
OFS=$IFS
IFS="
"
objcopy --only-keep-debug /media/tony/storpart/GIT/bitbroom/bitbroom /media/tony/storpart/GIT/bitbroom/bitbroom.dbg
if [ $? != 0 ]; then DoExitLink /media/tony/storpart/GIT/bitbroom/bitbroom; fi
IFS=$OFS
echo Linking /media/tony/storpart/GIT/bitbroom/bitbroom
OFS=$IFS
IFS="
"
objcopy "--add-gnu-debuglink=/media/tony/storpart/GIT/bitbroom/bitbroom.dbg" /media/tony/storpart/GIT/bitbroom/bitbroom
if [ $? != 0 ]; then DoExitLink /media/tony/storpart/GIT/bitbroom/bitbroom; fi
IFS=$OFS
echo Linking /media/tony/storpart/GIT/bitbroom/bitbroom
OFS=$IFS
IFS="
"
strip --strip-unneeded /media/tony/storpart/GIT/bitbroom/bitbroom
if [ $? != 0 ]; then DoExitLink /media/tony/storpart/GIT/bitbroom/bitbroom; fi
IFS=$OFS
