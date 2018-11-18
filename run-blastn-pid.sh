#!/bin/bash -i
# Ask the user for their file name
echo Hello, what is your input file name including extension?
read -e varname
echo What do you want to call the output files?
read -e var
echo What percent identity cut-off do you want to allow - do not include % sign?
read -e varperc
echo ""
echo blastn in progress...
blastn -db /media/bioinf/Data/Blastdb/nt/nt -num_alignments 1 -num_threads 16 -outfmt 11 -perc_identity $varperc -task blastn -query /home/bioinf/Desktop/local_blast/raw_data/$varname > /home/bioinf/Desktop/local_blast/results/${var}.asn
echo Converting .asn to .xml
blast_formatter -archive /home/bioinf/Desktop/local_blast/results/${var}.asn -outfmt 5 > /home/bioinf/Desktop/local_blast/results/${var}.xml
echo Converting .asn to.txt
blast_formatter -archive /home/bioinf/Desktop/local_blast/results/${var}.asn -outfmt 0 > /home/bioinf/Desktop/local_blast/results/${var}.txt
echo Done.
