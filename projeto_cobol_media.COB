      ******************************************************************
      * Author: Carlise Debona
      * Date: 26/08/2022
      * Purpose: Calculo da media de alunos
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           77 WS-NOTA-1                     Pic 9(03) VALUE ZEROS.
           77 WS-NOTA-2                     Pic 9(03) VALUE ZEROS.
           77 WS-NOTA-3                     Pic 9(03) VALUE ZEROS.
           77 WS-NOTA-4                     Pic 9(03) VALUE ZEROS.
           77 WS-TOTALSOMA                  Pic 99(03) VALUE ZEROS.
           77 WS-MEDIA                      Pic 9(03) VALUE ZEROS.
           77 WS-TOTALMEDIA                 PIC z(03) VALUE ZEROS.
       PROCEDURE DIVISION.

           MOVE 4 TO WS-MEDIA

           DISPLAY 'DIGITE NOTA 1: '
           ACCEPT WS-NOTA-1

           DISPLAY 'DIGITE NOTA 2: '
           ACCEPT WS-NOTA-2

           DISPLAY 'DIGITE NOTA 3: '
           ACCEPT WS-NOTA-3

           DISPLAY 'DIGITE NOTA 4: '
           ACCEPT WS-NOTA-4

           COMPUTE WS-TOTALSOMA = WS-NOTA-1 + WS-NOTA-2 + WS-NOTA-3 +
           WS-NOTA-4

           DISPLAY 'SOMA = ' WS-TOTALSOMA

           COMPUTE WS-TOTALMEDIA = WS-TOTALSOMA / WS-MEDIA

           DISPLAY 'MEDIA DE = ' WS-TOTALMEDIA

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
