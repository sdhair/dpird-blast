## dpird-blast

Local blast scripts for in-house DPIRD use with unix box @bioinf (16 threads).

### run-blastn.sh

Local nucleotide blast search (megablast task) returning -num_alignments 1.

### run-blastn-nal         

Local nucleotide blast searh (megablast task) with the option to select -num_alignments.

### run-blastn-pid         

Local nucleotide blast search (blastn task - to allow less similar matches) with the option to select -perc_identity (returning -num_alignments 1).

### run-blast+                 

Local nucleotide blast search (blastn task - to allow less similar matches) with the options to select -num_alignments and -perc_identity.

### Example usage

        $run-blastn.sh
        
        .asn = BLAST archive file format
        .xml = for importing to Geneious &/or MEGAN
        .txt = Simple test file to visualise sequence alignments

1. Copy the file containing your sequences to the 'raw_data' directory within the 'local_blast' directory on the desktop
2. Open the terminal by pressing ctl-alt-t
3. Run BLAST search by entering 'run-blastn' command
4. Enter the file name of your sequences including the extension eg. 'test_sequences.fasta'
5. Enter your desired output file name eg. 'blast_results'
6. Once completed your output files (.asn, .xml & .txt) will be located in the 'results' subdirectory

Find us on [GitHub](https://github.com/sdhair/dpird-wf/).

