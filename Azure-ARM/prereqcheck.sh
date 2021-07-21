#!/bin/bash
exec 3>&1 4>&2
trap 'exec 2>&4 1>&3' 0 1 2 3
logfile=prereqchecklog_$(date +%Y-%m-%d_%H-%M-%S).out
exec 1>$logfile 2>&1

echo $"Profisee pre-req check started $(date +"%Y-%m-%d %T")";

printenv;

#az login --identity

az version;
success='false'


printf '%s\n' "Error boom" >&2;
exit 1;

echo $"Profisee pre-req check finished $(date +"%Y-%m-%d %T")";

result="{\"Result\":[\
{\"success\":\"$success\"}
]}"

echo $result

echo $result > $AZ_SCRIPTS_OUTPUT_PATH
