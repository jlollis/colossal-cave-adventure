C***   BITOFF


       SUBROUTINE BITOFF(OBJ,BIT)

C  TURNS OFF (SETS=0) A BIT IN OBJCON.

       IMPLICIT INTEGER(A-Z)
      INTEGER*4 LOCCON,OBJCON,BITS
       COMMON /CONCOM/ LOCCON(250),OBJCON(150)

      OBJCON(OBJ)=AND(OBJCON(OBJ),XOR(INTL(-1),BITS(BIT)))
       RETURN
       END