       Identification Division.
        PROGRAM-ID. ADD.


       Environment DIVISION.


       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 A PIC 9(3)V9(2).
       77 B PIC 9(3)V9(2).
       77 C PIC 9(3)V9(2).
       77 ANS PIC 999v99.


       PROCEDURE DIVISION.
       MAIN-PARA.
	   SET A TO 000.10.
	   SET B TO 000.20.
           SET C to 000.30.

       ADD-PARA.
           ADD A B GIVING ANS. 
           DISPLAY " -----------------------------------------------".

       DISP-PARA.
           DISPLAY "A IS " A.
           DISPLAY "B IS " B.
	   DISPLAY "C IS " C.
	   COMPUTE ANS = C - A - B.
	   DISPLAY "Result = " ANS.
	   COMPUTE ANS = 1 / (C - A - B).
	   DISPLAY "Inverse = " ANS.
           STOP RUN.

