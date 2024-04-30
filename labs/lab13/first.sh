#! /bin/bash

while getops i:o:p:C:n flag
do
	case $flag in
		i) inputFile=$OPTARG;;
		o) outputFile=$OPTARG;;
		p) pattern=$OPTARG;;
		C) C='--color=always'; echo flag $flag will be colorfull, i duuna how change register;;
		n) n=n;;
		*) echo wrong sintax $flag ;;
	esac
done

touch $outputFile
grep $C -${n}e $pattern $inputFile > $outputFile
