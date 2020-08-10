set table "main.pgf-plot.table"; set format "%.5f"
set format "%.7e";; f(x) = a*exp(b*x); a=1; b=-0.001; fit f(x) 'data.csv' u 1:4 via a,b; plot [x=3000:4000] f(x); 
