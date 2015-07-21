# jobid
generate jobid numbers when you run a script

This is a script to help you keep track of different script instances by generating a JOBID number.

The idea is that you call this script from another script or program to get a unique JOBID for that script instance.

## Install
    pip install jobid

## Usage
### As a python module
The basic usage is:

    from jobid import jobid
    jobid.getid()

which returns the JOBID number, and prints the JOBID plus the hostname of the computer you're running on.

It is also possible to set options for 

    jobid.getid(comment="This is a comment")
    jobid.getid(outdir="/path/to/logfile/")
    
### From the command line or scripts

    jobid.py this_is_a_comment /path/to/logfile/

## Output
The default output of the log file 'jobid.log' is 

A record of all the JOBID numbers is kept in the file jobid.log. The log also includes a time stamp for the time you
ran the job.

## Change Log
0.3.0
- Blank init.py file
- jobid.py file to make it easier to run from command line or external scripts (see examples)

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
    o output file name
