%webINI5 ; ; 22-JAN-2019
 ;;1.0;MUMPS WEB SERVER;;JAN 22, 2019
 K ^UTILITY("DIF",$J) S DIFRDIFI=1 F I=1:1:2 S ^UTILITY("DIF",$J,DIFRDIFI)=$T(IXF+I),DIFRDIFI=DIFRDIFI+1
 Q
IXF ;;
 ;;17.6001S;WEB SERVICE URL HANDLER;^%web(17.6001,;0;y;y;;n;;;n
 ;;
