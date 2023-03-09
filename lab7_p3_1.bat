Cls
@Echo off
Echo.
dir %1 /B | findstr /R "^.*[ -ï].*[.]*$" > %2
Echo.
Pause