      ******************************************************************
      * Author: Mike Sharpe
      * Student ID: 040774804
      * Course and Section: CST8283 013
      * Date:
      * Purpose:
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT STOCK-FILE-IN
           ASSIGN TO "..\.TXT"
           ORGANIZATION IS LINE SEQUENTIAL.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01 EMPLOYEE-RECORD.
           05 EMPLOYEE-ID PIC 9(6).
           05 DEPT-CODE PIC 9(3).
           05 LAST-NAME PIC A(20).
           05 FIRST-NAME PIC A(20).
           05 YEARS-SERVICE PIC 9(2)V9.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Hello world"
           STOP RUN.



       END PROGRAM YOUR-PROGRAM-NAME.
