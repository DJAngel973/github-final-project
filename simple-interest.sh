#!/bin/bash
# This script calculates simple interest given the principal.
# The annual interest rate, and the time period in years.

# Do not use in production. For demonstration purposes only.

# Author: Upkar Lidder (IBM)
# Additional authors:
# DjAngel973

# Input:
# p, principal amount
# t, period of time in years
# r, annual interest rate

# Output:
# simple interest = p*t*r

 echo "Introduce el capital:"
 read p
 echo "Introduce la tase de interés por año:"
 read r
 echo "Introduce el periodo de tiempo en años:"
 read t

 s=`expr $p \* $t \* $r / 100`
 echo "El interés simple es: "
 echo $s
