$ccargs = @(
  "-nodefaults",
  "-proc", "gekko",
  "-align", "powerpc",
  "-fp", "hardware",
  "-Cpp_exceptions", "off",
  "-O2,p",
  "-nosyspath",
  "-RTTI", "off"
)

& "../ss/build/tools/sjiswrap.exe" "../ss/build/compilers/Wii/1.5/mwcceppc.exe" $ccargs -c code.c
& "../ss/build/binutils/powerpc-eabi-objdump.exe" --disassemble=test code.o