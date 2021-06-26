:*:s#::\section{{}{}}{LEFT}
:*:ss#::\subsection{{}{}}{LEFT}
:*:sss#::\subssubsection{{}{}}{LEFT}
:*:ch#::\chapter{{}{}}{LEFT}

:*:p#::\person{{}{}}{LEFT}

:*:h#::
   Heute = %A_Now%
   FormatTime, Heute, %Heute%, yyyyMMdd
   Send, %Heute%
   Return