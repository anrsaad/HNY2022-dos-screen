@echo off
mode con: COLS=90 LINES=30
color 03
cls

:main
cls
echo. & echo. & echo. & echo.
set /a rnd=%random% %% 10 + 1 
color %rnd%
echo           _     ____  ____  ____ ___  _ & PING localhost -n 1 >NUL  
echo          / \ /^|/  _ \/  __\/  __\\  \// & PING localhost -n 1 >NUL  
echo          ^| ^|_^|^|^| / \^|^|  \/^|^|  \/^| \  / & PING localhost -n 1 >NUL   
echo          ^| ^| ^|^|^| ^|-^|^|^|  __/^|  __/ / / & PING localhost -n 1 >NUL    
echo          \_/ \^|\_/ \^|\_/   \_/   /_/ & PING localhost -n 1 >NUL     
echo                                                    0__o_o__o_0_0_o_o__0 & PING localhost -n 1 >NUL                               
echo           _      _____ _                          0___o__o__o0_0__o_o__0 & PING localhost -n 1 >NUL                 
echo          / \  /^|/  __// \  /^|                   0___o__o_o__0_0__o___o__0 & PING localhost -n 1 >NUL            
echo          ^| ^|\ ^|^|^|  \  ^| ^|  ^|^|                  0_o___o___o__0_0___o___o__0 & PING localhost -n 1 >NUL            
echo          ^| ^| \^|^|^|  /_ ^| ^|/\^|^|                  00o0000o00o0o0 0o00o00oo0oo0 & PING localhost -n 1 >NUL            
echo          \_/  \^|\____\\_/  \^|                 000o0o00000o000 000o00o0o000o0 & PING localhost -n 1 >NUL            
echo                                               00000o000o000o0 000o000o00000o0 & PING localhost -n 1 >NUL                              
echo          ___  _ _____ ____  ____              0o00oo00o0o00o0  0000o0o0o00000 & PING localhost -n 1 >NUL         
echo          \  \///  __//  _ \/  __\             0o0o00000o00o0   000o0o0o0o0o00 & PING localhost -n 1 >NUL        
echo           \  / ^|  \  ^| / \^|^|  \/^|              0o0o0000o0o0     0000o00o00o0 & PING localhost -n 1 >NUL        
echo           / /  ^|  /_ ^| ^|-^|^|^|    /              0000o0000         00o000o000 & PING localhost -n 1 >NUL        
echo          /_/   \____\\_/ \^|\_/\_\               0000000           0000000 & PING localhost -n 1 >NUL        
echo                                                    00                 00 & PING localhost -n 1 >NUL                                 
echo           ____  ____  ____  ____                  00                    00 & PING localhost -n 1 >NUL         
echo          /_   \/  _ \/_   \/_   \                 00                     00 & PING localhost -n 1 >NUL        
echo           /   /^| / \^| /   / /   /                00                      00 & PING localhost -n 1 >NUL        
echo          /   /_^| \_/^|/   /_/   /_               00                         00 & PING localhost -n 1 >NUL        
echo          \____/\____/\____/\____/           _00000000                   00000000  & PING localhost -n 1 >NUL          
echo.                                   
                             
timeout /T 2 >nul   
goto main 
