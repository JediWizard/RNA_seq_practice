cd /mnt/d/不可>告人的秘密/练习/GSE66908/Seq_mapping/


vi hisat2.sh




#####the following lines are written in hisat2.sh

####construct pipeline
###map and build .sam file
       ##this sentence: -x reference genome index;-U .fastq file (single end sequecne)(usage of paired edn sequence can be seen in hisat2 document)
###.sam file convert into .bam
###sort bam file


#for i in `seq 2 6`
#do
#    echo 'SRR191615'${i}
#    hisat2 -x /mnt/d/不可告人的秘密/练习/GSE66908/Ref/yeast_ref -U /mnt/d/不可告人的秘密/练习/GSE66908/Raw_data/SRR191615${i}.1.fastq | samtools view -bS - | samtools sort - -o /mnt/d/不可告人的秘密/练习/GSE66908/Seq_mapping/SRR191615${i}.srt.bam
#done



sh hisat2.sh
