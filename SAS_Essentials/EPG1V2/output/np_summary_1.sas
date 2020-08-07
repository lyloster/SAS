/* frequency to examine region and type columns */
/* invalid types*/
proc freq data=pg1.np_summary;
	tables Reg Type;
run;

/* check smallest and largest parks */
proc univariate data=pg1.np_summary;
	var Acres;
run;

/* print table */
proc print data=pg1.np_summary;
run;

