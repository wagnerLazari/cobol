      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Para.
      *-----------------------------------------------------------------*
       ENVIRONMENT DIVISION.
        CONFIGURATION SECTION.
         SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.

        FILE SECTION.

        WORKING-STORAGE SECTION.
       77  WK-I    PIC 9(01).
       77  WK-X    PIC 9(01).
       77  WK-Y    PIC 9(01).

       PROCEDURE DIVISION.

           PERFORM 3 TIMES

                   ADD 1 TO WK-X
                   ADD 1 TO WK-Y
                   DISPLAY WK-X ' ' WK-Y

           END-PERFORM
       STOP RUN.
       END PROGRAM Para.
