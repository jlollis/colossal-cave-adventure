C***   YESM



       LOGICAL FUNCTION YESM(X,Y,Z)

C  CALL YESX (BELOW) WITH MESSAGES FROM SECTION 12.

       IMPLICIT INTEGER(A-Z)
       EXTERNAL MSPEAK
       LOGICAL YESX

       YESM=YESX(X,Y,Z,MSPEAK)
       RETURN
       END
