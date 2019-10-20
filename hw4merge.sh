#!/bin/bash

export LC_ALL=C

sort -m ./*.csv -o resultsmerged.csv

head -100 resultsmerged.csv > hw4best100.csv 
