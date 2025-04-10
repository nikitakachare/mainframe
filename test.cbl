       IDENTIFICATION DIVISION.
       PROGRAM-ID. SumTwoNumbers.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1        PIC 9(5) VALUE 0.
       01 NUM2        PIC 9(5) VALUE 0.
       01 SUM         PIC 9(6) VALUE 0.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter the first number: " WITH NO ADVANCING.
           ACCEPT NUM1.
           DISPLAY "Enter the second number: " WITH NO ADVANCING.
           ACCEPT NUM2.
           COMPUTE SUM = NUM1 + NUM2.
           DISPLAY "The sum of the two numbers is: " SUM.
         
           STOP RUN.
