C***   RSPEAK

       SUBROUTINE RSPEAK(I)

C  PRINT THE I-TH "RANDOM" MESSAGE (SECTION 6 OF DATABASE).

       IMPLICIT INTEGER(A-Z)
      INTEGER*4 RTEXT,PTEXT,MTEXT,M
      INTEGER*4 LINES
       COMMON /TXTCOM/ LINES(25000),RTEXT(400),PTEXT(150),MTEXT(45)

      M=RTEXT(I)
       IF(I.NE.0)CALL SPEAK(M)
       RETURN
       END