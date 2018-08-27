      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONTADOR.

       ENVIRONMENT DIVISION.
        CONFIGURATION SECTION.
         SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.

         FILE SECTION.

         WORKING-STORAGE SECTION.
       77  WK-CONT PIC 9(01).

       PROCEDURE DIVISION.

           PERFORM

             UNTIL WK-CONT >= 5
               ADD 1 TO WK-CONT
             DISPLAY WK-CONT
           END-PERFORM
            STOP RUN.
       END PROGRAM CONTADOR.
