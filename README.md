distutils: Utilities for running commands and copying files in a cluster

Assumptions: 
-----------
$MASTER and $SLAVES are set before calling the utils. The file
machines.sh sets the same, the scripts run pull in machines.sh if it
is present in the local directory.

List of utils:
-------------
- distcmd: run a command on multiple machines
- copy-to-master: copy files from local machine to the clusters master
- copy-master-to-slaves: copy files from master to slave machines

Usage:
------

To use these files, one can use
- run install.sh copy the executables to a specified directory
- run set-path.sh adds an export statement to add the current directory to PATH
- export PATH in the application to include the executable files

Credits
------
distcmd script is contributed by Colin Mccabe.
