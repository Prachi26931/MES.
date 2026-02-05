ORG 0000H

; Load first part (80H)
CLR A
ORL A,#80H
MOV R0,A

; Load second part (10H)
CLR A
ORL A,#10H
MOV R1,A

; Load third part (02H)
CLR A
ORL A,#02H
MOV R2,A

; Load fourth part (15H)
CLR A
ORL A,#15H
MOV R3,A

; Load fifth part (82H)
CLR A
ORL A,#82H
MOV R4,A

; Example ORL operation (similar to your code)
CLR A
ORL A,R0
ORL A,R1
ORL A,R2
ORL A,R3
ORL A,R4

END:
SJMP END

END
