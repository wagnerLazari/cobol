       IDENTIFICATION DIVISION.
       PROGRAM-ID. Soma2.

       ENVIRONMENT DIVISION.
        CONFIGURATION SECTION.
         SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       DATA DIVISION.

        FILE SECTION.

        WORKING-STORAGE SECTION.
       77  WK-X    PIC 9(03).
       77  WK-Y    PIC 9(03).
       77  WK-SOMA PIC 9(03).

        LINKAGE SECTION.


       PROCEDURE DIVISION.
           DISPLAY 'Digite um número'
           ACCEPT WK-X.
           DISPLAY 'Digite um número'
           ACCEPT WK-Y.
           ADD WK-X , WK-Y TO WK-SOMA.
           DISPLAY 'A soma entre ' WK-X ' e ' WK-Y ' foi igual a: '
      -    WK-SOMA.



            STOP RUN.
       END PROGRAM Soma2.
