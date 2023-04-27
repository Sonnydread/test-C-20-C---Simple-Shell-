#!/bin/bash
#
# Performing checks on the Holberton School "simple shell" project

#######################################
# Print KO, in red, followed by a new line
# Globals:
#   None
# Arguments:
#   None
# Returns:
#   None
#######################################
function print_ko()
{
    echo -e "[\033[31mKO\033[37m]"
}

#######################################
# Print OK in green, followed by a new line
# Globals:
#   None
# Arguments:
#   None
# Returns:
#   None
#######################################
function print_ok()
{
    echo -e "[\033[32mOK\033[37m]"
}

#######################################
# Kill the shell in a clean way and remove temporary files
# Globals:
#   SHELL
#   OUTPUTFILE
#   ERROROUTPUTFILE
# Arguments:
#   None
# Returns:
#   None
#######################################
#function stop_shell()
#{
#    if [ `pidof $SHELL | wc -l` -ne 0 ]; then
#	   killall -9 $SHELL 2>&1 > /dev/null
#    fi
#    rm -f $OUTPUTFILE $ERROROUTPUTFILE
#}
#
## Load configuration
#source config
#
## Cleanup
#echo -ne "\033[37m"
#rm -f $OUTPUTFILE
#
## Locates all tests and launch them
#for dir in `ls -d "$TESTDIR"/*/`
#do
#    echo "> $dir"
#    for testname in `ls "$dir" | grep -v "~$"`
#    do
#	   echo -n "   # $testname: "
#	   source "$dir$testname"
#    done
#done
#
## Cleanup
#rm -f $OUTPUTFILE $ERROROUTPUTFILE
#rm -f test_output_*
#rm -f test_tmp_file_*
#rm -f /tmp/.test_tmp_file_*
#echo -ne "\033[37m"