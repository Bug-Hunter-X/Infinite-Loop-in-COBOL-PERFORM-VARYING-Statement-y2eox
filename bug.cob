MOVE ZERO TO WS-COUNTER. 
PERFORM VARYING WS-SUB1 FROM 1 BY 1 UNTIL WS-SUB1 > 10
    ADD 1 TO WS-COUNTER
END-PERFORM. 
DISPLAY "Counter Value: " WS-COUNTER.