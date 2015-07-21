# jobid
generate jobid numbers when you run a script

This is a script to help you keep track of different script instances by generating a JOBID number.

The idea is that you call this script from another script or program to get a unique JOBID for that script instance.

## Install
    pip install jobid

## Usage
The basic usage is:

    import jobid
    jobid.jobid()

which returns the JOBID number, and prints the JOBID plus the hostname of the computer you're running on.

The default output of the log file 'jobid.log' is 

A record of all the JOBID numbers is kept in the file jobid.log. The log also includes a time stamp for the time you
ran the job.

## Change Log
0.2.1
- Allow comments in output file
- Specify logfile output directory

## To Do
- Change __init__.py to blank file
- Save preferences in a config file
- implement argparser thing for commandline arguments
- possible options
    o JOBID only
    o JOBID.hostname
    o print details of an old job
