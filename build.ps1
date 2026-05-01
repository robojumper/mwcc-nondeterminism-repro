$ccargs = @(
  "-nodefaults",
  "-proc", "gekko",
  "-align", "powerpc",
  "-fp", "hardware",
  "-Cpp_exceptions", "off",
  "-O4,p",
  "-nosyspath",
  "-RTTI", "off",
  "-lang=c++"
)

& "../ss/build/tools/sjiswrap.exe" "../ss/build/compilers/Wii/1.5/mwcceppc.exe" $ccargs -c code.cpp
& "../ss/build/binutils/powerpc-eabi-objdump.exe" --disassemble=test code.o