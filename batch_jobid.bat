for /f %%i in ('python jobid.py batch_comment') do set JOBID="%%i"
echo %JOBID%