#!/bin/bash
echo
echo "When single quote is used with string"
Pune='Welcome to Pune'
echo $Pune
echo
echo "When double quote is used with string:"
Pune="Welcome to Pune"
echo $pune
echo
echo "When variable is used with double quote:"
Remark="Hello User!,$Pune"
echo $Remark
echo
echo "when variable is used with single quote:"
Remark='Hello User!,$Pune'
echo $Pune
echo
