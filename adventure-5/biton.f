C***   BITON


       SUBROUTINE BITON(OBJ,BIT)

C  TURNS ON (SETS=1) A BIT IN OBJCON.

       IMPLICIT INTEGER(A-Z)
      INTEGER*4 LOCCON,OBJCON,BITS
       COMMON /CONCOM/ LOCCON(250),OBJCON(150)

      OBJCON(OBJ)=OR(OBJCON(OBJ),BITS(BIT))
       RETURN
       END