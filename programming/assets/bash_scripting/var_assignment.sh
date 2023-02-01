#!/bin/bash

firstname='Cynthia'
lastname='Liu'
echo "Hi there" $firstname $lastname

now_var='NOW'
now_var_singlequote='$now_var'
echo $now_var_singlequote

now_var_doublequote="$now_var"
echo $now_var_doublequote

rightnow_doublequote="The date is `date`."
rightnow_parentheses="The date is $(date)."
echo $rightnow_doublequote
echo $rightnow_parentheses