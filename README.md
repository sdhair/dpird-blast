## dpird-blast

Local blast scripts for in-house DPIRD with unix box @bioinf (16 threads).

-outfmt 0, 5 & 11 (.txt, .xml & .asn)

### run-blastn.sh

Local nucleotide blast search (megablast task) returning -num_alignments 1.

### run-blastn-nal         

Local nucleotide blast searh (megablast task) with the option to select -num_alignments.

### run-blastn-pid         

Local nucleotide blast search (blastn task - to allow less similar matches) with the option to select -perc_identity (returning -num_alignments 1).

### run-blast+                 

Local nucleotide blast search (blastn task - to allow less similar matches) with the options to select -num_alignments and -perc_identity.

Find us on [GitHub](https://github.com/sdhair/dpird-wf/).

