! Brian Blaylock
! Feberuary 9, 2022

program hello_world
   !! A "Hello World" Fortran program

   implicit none

   character(len=10) :: name

   name = "Brian"
   ! This is a comment line, it is ignored by the compiler
   print *, "Hello World! 🌎 My name is "//name
   print *, "It is a great day to learn Fortran"

end program hello_world
