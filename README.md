# jobid
generate jobid numbers when you run a script

This is a script to help you keep track of different script instances by generating a JOBID number.

The idea is that you call this script from another script or program to get a unique JOBID for that script instance.

## Install
    pip install jobid

## Usage
The basic usage is:

    import jobid
    jobid.jobid("dummy")

The number "dummy" in the argument is required, but doesn't do anything other than prevent an error. Future versions will use this argument to record a comment in the log file.

which returns the JOBID number, and prints the JOBID plus the hostname of the computer you're running on.

A record of all the JOBID numbers is kept in the file jobid.log. The log also includes a time stamp for the time you
ran the job.

## To Do
- Allow comments in output file
- Specify logfile output directory
- Save preferences in a config file

