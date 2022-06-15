set mode_arg=set
set res_arg=2560,1440,59.951
.\configureMosaic.exe %mode_arg% ^
		 rows=1 cols=3 ^
		 out=0,0 out=0,1 out=0,2 ^
		 res=%res_arg% ^
		 nextgrid ^
		 rows=1 cols=1 ^
		 out=1,0 ^
		 res=%res_arg% ^
		 nextgrid ^
		 rows=1 cols=1 ^
		 out=1,1 ^
		 res=%res_arg% ^
		 nextgrid ^
		 rows=1 cols=1 ^
		 out=1,2 ^
		 res=%res_arg% ^
