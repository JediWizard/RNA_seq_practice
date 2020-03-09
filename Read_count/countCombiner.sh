paste *.tab | awk '{printf $1 "\t";for(i=2;i<=NF;i+=2) printf $i"\t";printf $i "\n"}'>merge.file.txt
