/* Write a PROC IMPORT step to read the np_traffic.csv file and create the traffic SAS table.
Add a PROC CONTENTS step to view the descriptor portion of the newly created table.
Submit the program.*/

proc import datafile="/home/u48700957/EPG1V2/data/np_traffic.csv" dbms=csv
			out=traffic replace;
			guessingrows=max; //length of field, not truncating
run;

proc contents data=traffic;
run;
