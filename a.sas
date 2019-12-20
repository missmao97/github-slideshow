data a;
  set b;
run;

proc sql;
	select * from a;
quit;

%let a = try;
%put &a.;
