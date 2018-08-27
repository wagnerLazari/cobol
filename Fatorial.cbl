      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. FATORIAL.

       ENVIRONMENT DIVISION.
        CONFIGURATION SECTION.
         SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.

        FILE SECTION.

        WORKING-STORAGE SECTION.
       77  CONT PIC 9(03).
       77  N PIC 9(03).
       77  FAT PIC 9(03).

       PROCEDURE DIVISION.
           DISPLAY 'DIGITE UM VALOR PARA FATORIAL'
           ACCEPT N.
           MOVE N TO CONT.
           ADD 1 TO FAT.

           PERFORM
               UNTIL CONT < 1

               MULTIPLY FAT BY CONT
               GIVING FAT
               SUBTRACT 1 FROM CONT

           END-PERFORM
               DISPLAY FAT'!'

            STOP RUN.

       END PROGRAM FATORIAL.
