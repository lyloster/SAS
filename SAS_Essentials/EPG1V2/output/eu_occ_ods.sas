/* displays objects */
/* ods trace on;  */
/* selects objects */
ods select ExtremeObs; 
/* nextrobs --> number of observations */
proc univariate data=pg1.eu_occ nextrobs = 10;
	var Camp;
run;
/* ods trace off; */