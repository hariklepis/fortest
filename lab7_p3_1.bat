Cls
@Echo off
Echo.
dir %1 /B | findstr /R "^.*[�-�].*[.]*$" > %2
Echo.
Pause