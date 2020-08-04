options validvarname=v7;
libname np xlsx "/home/u48700957/EPG1V2/data/np_info.xlsx";

proc contents data = np.parks;
run;

libname np clear;
