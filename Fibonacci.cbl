      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FIBONACCI.

       ENVIRONMENT DIVISION.
        CONFIGURATION SECTION.
         SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.

       WORKING-STORAGE SECTION.
       77  A        PIC 9(03) VALUE 0.
       77  B        PIC 9(03).
       77  C        PIC 9(03).
       77  FIB      PIC 9(03) VALUE 0.
       77  FIB1      PIC 9(03) VALUE 0.

       PROCEDURE DIVISION.

           ADD 1 TO B.
           ADD 3 TO C.
           DISPLAY 'FIB ' A.
           DISPLAY 'FIB ' B.

           FIB-PROX SECTION.
           PERFORM UNTIL C = 11

               COMPUTE FIB
                   = (A+B)
               DISPLAY 'FIB ' FIB
               MOVE B TO A
               MOVE FIB TO B
               ADD 1 TO C

           END-PERFORM

           STOP RUN.
       END PROGRAM FIBONACCI.
