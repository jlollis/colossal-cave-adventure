C***  AJAR   .TRUE. IF OBJ IS CONTAINER AND IS OPEN
C  THE NEXT LOGICAL FUNCTIONS DESCRIBE ATTRIBUTES OF OBJECTS.
C  (AJAR, HINGED, OPAQUE, PRINTD, TREASR, VESSEL, WEARNG)

       LOGICAL FUNCTION AJAR(OBJ)

C  AJAR(OBJ)    = TRUE IF OBJECT IS AN OPEN OR UNHINGED CONTAINER.

       IMPLICIT INTEGER(A-Z)
       LOGICAL BITSET,HINGED,VESSEL
       COMMON /BITCOM/ OPENBT,UNLKBT,BURNBT,WEARBT
      INTEGER*4 LOCCON,OBJCON
       COMMON /CONCOM/ LOCCON(250),OBJCON(150)

      AJAR=BITSET(OBJCON(OBJ),OPENBT).OR.
     1  (VESSEL(OBJ).AND..NOT.HINGED(OBJ))
       RETURN
       END
