for f in *.1
do
echo $f
fastq-dump --split-3 $f
done

