C***   FORCED


       LOGICAL FUNCTION FORCED(LOC)

C  A FORCED LOCATION IS ONE FROM WHICH HE IS IMMEDIATELY BOUNCED TO ANOTHER.
C  NORMAL USE IS FOR DEATH (FORCE TO LOC ZERO) AND FOR DESCRIPTIONS OF
C  JOURNEY FROM ONE PLACE TO ANOTHER.

       IMPLICIT INTEGER(A-Z)
      INTEGER*4 LOCCON,OBJCON
       COMMON /CONCOM/ LOCCON(250),OBJCON(150)

       FORCED=LOCCON(LOC).EQ.2

       RETURN
       END