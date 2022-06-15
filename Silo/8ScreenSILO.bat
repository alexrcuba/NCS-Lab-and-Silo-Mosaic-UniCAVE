!set mode_arg=set
set res_arg=2560,1440,59.951
.\configureMosaic.exe %mode_arg% ^
        rows=4 cols=1 rotate=180 ^
        out=0,2 out=0,1 out=0,3 out=0,0 ^
        nextgrid rows=4 cols=1 rotate=180 ^
        out=1,2 out=1,1 out=1,3 out=1,0 ^
	nextgrid rows=4 cols=1 rotate=180 ^
        out=2,2 out=2,1 out=2,3 out=2,0 ^
	nextgrid rows=4 cols=1 rotate=180 ^
        out=3,2 out=3,1 out=3,3 out=3,0 ^
	nextgrid rows=4 cols=1 ^
        out=4,2 out=4,1 out=4,3 out=4,0 ^
	nextgrid rows=4 cols=1 ^
        out=5,2 out=5,1 out=5,3 out=5,0 ^
	nextgrid rows=4 cols=1 ^
        out=6,2 out=6,1 out=6,3 out=6,0 ^
	nextgrid rows=4 cols=1 ^
        out=7,2 out=7,1 out=7,3 out=7,0 ^
        res=%res_arg% 