



for i in `seq 2 6`
do
    echo 'SRR191615'${i}
    htseq-count /mnt/d/不可告人的秘密/练习/GSE66908/Seq_mapping/SRR191615${i}.sam /mnt/d/不可告人的秘密/练习/GSE66908/Ref/Saccharomyces_cerevisiae.R64-1-1.99.gtf > SRR191615${i}.count.tab
done
