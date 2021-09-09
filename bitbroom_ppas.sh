#!/bin/sh
DoExitAsm ()
{ echo "An error occurred while assembling $1"; exit 1; }
DoExitLink ()
{ echo "An error occurred while linking $1"; exit 1; }
echo Assembling ueckey
nasm -f elf64 -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/UECKey.o -w-orphan-labels  /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/UECKey.s
if [ $? != 0 ]; then DoExitAsm ueckey; fi
echo Assembling ubitcoinkey
nasm -f elf64 -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/UBitcoinKey.o -w-orphan-labels  /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/UBitcoinKey.s
if [ $? != 0 ]; then DoExitAsm ubitcoinkey; fi
echo Assembling btckeyfunctions
nasm -f elf64 -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/btckeyfunctions.o -w-orphan-labels  /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/btckeyfunctions.s
if [ $? != 0 ]; then DoExitAsm btckeyfunctions; fi
echo Assembling usha256
nasm -f elf64 -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/USha256.o -w-orphan-labels  /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/USha256.s
if [ $? != 0 ]; then DoExitAsm usha256; fi
echo Assembling jvclhtmlutils
nasm -f elf64 -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/jvclhtmlutils.o -w-orphan-labels  /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/jvclhtmlutils.s
if [ $? != 0 ]; then DoExitAsm jvclhtmlutils; fi
echo Assembling frmmainunit
nasm -f elf64 -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/frmmainunit.o -w-orphan-labels  /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/frmmainunit.s
if [ $? != 0 ]; then DoExitAsm frmmainunit; fi
echo Assembling unitsplash
nasm -f elf64 -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/unitsplash.o -w-orphan-labels  /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/unitsplash.s
if [ $? != 0 ]; then DoExitAsm unitsplash; fi
echo Assembling bitbroom
nasm -f elf64 -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/bitbroom.o -w-orphan-labels  /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/lib/x86_64-linux/bitbroom.s
if [ $? != 0 ]; then DoExitAsm bitbroom; fi
echo Linking /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom
OFS=$IFS
IFS="
"
ld -b elf64-x86-64 -m elf_x86_64  --dynamic-linker=/lib64/ld-linux-x86-64.so.2     -L. -o /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom -T /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom_link.res -e _start
if [ $? != 0 ]; then DoExitLink /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom; fi
IFS=$OFS
echo Linking /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom
OFS=$IFS
IFS="
"
objcopy --only-keep-debug /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom.dbg
if [ $? != 0 ]; then DoExitLink /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom; fi
IFS=$OFS
echo Linking /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom
OFS=$IFS
IFS="
"
objcopy "--add-gnu-debuglink=/media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom.dbg" /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom
if [ $? != 0 ]; then DoExitLink /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom; fi
IFS=$OFS
echo Linking /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom
OFS=$IFS
IFS="
"
strip --strip-unneeded /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom
if [ $? != 0 ]; then DoExitLink /media/tony/storpart/SoftDev/LazarusProjects/BitBroom/bitbroom; fi
IFS=$OFS
