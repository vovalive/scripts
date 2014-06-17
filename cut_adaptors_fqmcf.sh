FASTQC_MCF="~/work/tools/ea-utils.1.1.2-686/fastq-mcf"
ADAPTORS="adaptors.fa"
$FASTQC_MCF $ADAPTORS $1 -o ${1}_mcf_adrm.fastq -C 1000000 -q 25 -l 10