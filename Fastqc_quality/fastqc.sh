
for f in *.fastq
do
echo $f
fastqc -o /mnt/d/不可告人的秘密/练习/GSE66908/Fastqc_quality $f
done

