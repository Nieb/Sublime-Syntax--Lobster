@ECHO off

REM Place me in "lobster/dev/src", then run.

SET FileName=Found_Commands_Lobster.txt
SET Wildcard=*.h *.cpp *.c

ECHO:==================BEGIN==================   &   ECHO:==================BEGIN================== >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:NFR        >> %FileName%   &   FINDSTR -s -n -i -l "nfr("        %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:VECSLIDER  >> %FileName%   &   FINDSTR -s -n -i -l "VECSLIDER("  %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:READFOP    >> %FileName%   &   FINDSTR -s -n -i -l "READFOP("    %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:READOP     >> %FileName%   &   FINDSTR -s -n -i -l "READOP("     %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO: >> %FileName%   &   ECHO:WRITEOP    >> %FileName%   &   FINDSTR -s -n -i -l "WRITEOP("    %Wildcard% >> %FileName%
ECHO: >> %FileName%
ECHO:==================DONE===================   &   ECHO:==================DONE=================== >> %FileName%

PAUSE
