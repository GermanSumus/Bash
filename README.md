# Bash
A few bash scripts, nothing fancy.

## How to use scripts
In order to run the bash scripts each one needs to be given executable rights. This can be done with `chmod 700 FileName.sh` this gives only the file owner executable rights. They should all have executable rights already but just in case. You can run the command by using `./FileName.sh` with in the current directory.

If you want to be able to run the scripts from anywhere you can move the scripts into your PATH. You can creat a local bin direcory and add it into your path with `export PATH=${HOME}/bin:${PATH}`. You can then run the sript with just `FileName.sh`

