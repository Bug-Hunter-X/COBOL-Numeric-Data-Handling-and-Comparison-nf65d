01  WS-AREA-1 PIC 9(9) VALUE 0.
01  WS-AREA-2 PIC 9(9) VALUE 0.

PROCEDURE DIVISION.
    ADD 1 TO WS-AREA-1.
    SUBTRACT 1 FROM WS-AREA-2.
    IF WS-AREA-1 > WS-AREA-2 THEN
        DISPLAY "WS-AREA-1 is greater than WS-AREA-2"
    ELSE
        DISPLAY "WS-AREA-1 is not greater than WS-AREA-2"
    END-IF.
    STOP RUN.