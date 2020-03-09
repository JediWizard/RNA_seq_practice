cd /mnt/d/不可告人的秘密/练习/GSE66908/Read_count

vi htseq-count.sh

####the following contents are wrritten in htseq-count.sh

#for i in `seq 2 6`
#do
#	echo 'SRR191615'${i}
#      htseq-count /mnt/d/不可告人的秘密/练习/GSE66908/Seq_mapping/SRR191615${i}.sam /mnt/d/不可告人的秘密/练习/GSE66908/Ref/Saccharomyces_cerevisiae.R64-1-1.99.gtf > SRR191615${i}.count.tab
#done

sh htseq-count.sh





####merge individual read_counts
vi countCombiner.sh
####the following contents are wrritten in countCombiner.sh
#this shell script requirs same gene name in each .tab file(parallel)
#paste *.tab | awk '{printf $1 "\t";for(i=2;i<=NF;i+=2) printf $i"\t";printf $i "\n"}'>merge.file.txt

sh countCombiner.sh 

