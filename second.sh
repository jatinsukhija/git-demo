#!/bin/bash
salary=800
expenses=1000
#Check if salary and expenses are equal
if [ $salary == $expenses ];
then
echo "Salary and expenses are equal, spend less"
#Check if salary and expenses are not equal
elif [ $salary > $expenses ];
then
echo "Salary is more than expenses, save more"
elif [ $salary < $expenses ];
then
echo "Salary is less than expenses, earn more"
fi