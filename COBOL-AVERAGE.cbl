      *    6. Write a COBOL code that will input for prelim, midterms and finals, compute and display the average.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. GENERAL-AVERAGE-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  PRELIM              PIC 9(2)V99.
       01  MIDTERM             PIC 9(2)V99.
       01  FINALS              PIC 9(2)V99.
       01  AVERAGE             PIC 9(2)V99.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter your prelim grade: "
           ACCEPT PRELIM

           DISPLAY "Enter your midterm grade: "
           ACCEPT MIDTERM

           DISPLAY "Enter your finals : "
           ACCEPT FINALS

           COMPUTE AVERAGE = (PRELIM + MIDTERM + FINALS) / 3

           DISPLAY "General Average: " AVERAGE
           STOP RUN.
       END PROGRAM GENERAL-AVERAGE-PROGRAM.
