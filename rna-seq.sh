#cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/CreP-r1
#cat * > CreP-r1.fastq.gz
#gunzip CreP-r1.fastq.gz
#java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./CreP-r1.fastq CreP-r1-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
#rm CreP-r1.fastq
#bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 CreP-r1-clean.fastq > good.sam
#samtools view -Sb good.sam > nonSorted.bam
#samtools sort -n nonSorted.bam -o Sorted.bam
#samtools rmdup -s Sorted.bam Sorted-rmdup.bam
#rm nonSorted.bam
#rm Sorted.bam
#rm good.sam
#htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > CreP-r1-count

cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/CreP-r2
cat * > CreP-r2.fastq.gz
gunzip CreP-r2.fastq.gz
java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./CreP-r2.fastq CreP-r2-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 CreP-r2-clean.fastq > good.sam
samtools view -Sb good.sam > nonSorted.bam
samtools sort -n nonSorted.bam -o Sorted.bam
samtools rmdup -s Sorted.bam Sorted-rmdup.bam
rm nonSorted.bam
rm Sorted.bam
rm good.sam
htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > CreP-r2-count

cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/CreP-r3
cat * > CreP-r3.fastq.gz
gunzip CreP-r3.fastq.gz
java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./CreP-r3.fastq CreP-r3-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 CreP-r3-clean.fastq > good.sam
samtools view -Sb good.sam > nonSorted.bam
samtools sort -n nonSorted.bam -o Sorted.bam
samtools rmdup -s Sorted.bam Sorted-rmdup.bam
rm nonSorted.bam
rm Sorted.bam
rm good.sam
htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > CreP-r3-count

cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/CreN-r1
cat * > CreN-r1.fastq.gz
gunzip CreN-r1.fastq.gz
java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./CreN-r1.fastq CreN-r1-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 CreN-r1-clean.fastq > good.sam
samtools view -Sb good.sam > nonSorted.bam
samtools sort -n nonSorted.bam -o Sorted.bam
samtools rmdup -s Sorted.bam Sorted-rmdup.bam
rm nonSorted.bam
rm Sorted.bam
rm good.sam
htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > CreN-r1-count

cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/CreN-r2
cat * > CreN-r2.fastq.gz
gunzip CreN-r2.fastq.gz
java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./CreN-r2.fastq CreN-r2-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 CreN-r2-clean.fastq > good.sam
samtools view -Sb good.sam > nonSorted.bam
samtools sort -n nonSorted.bam -o Sorted.bam
samtools rmdup -s Sorted.bam Sorted-rmdup.bam
rm nonSorted.bam
rm Sorted.bam
rm good.sam
htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > CreN-r2-count

cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/CreN-r3
cat * > CreN-r3.fastq.gz
gunzip CreN-r3.fastq.gz
java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./CreN-r3.fastq CreN-r3-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 CreN-r3-clean.fastq > good.sam
samtools view -Sb good.sam > nonSorted.bam
samtools sort -n nonSorted.bam -o Sorted.bam
samtools rmdup -s Sorted.bam Sorted-rmdup.bam
rm nonSorted.bam
rm Sorted.bam
rm good.sam
htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > CreN-r3-count

cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/CreN-r1
cat * > N-r1.fastq.gz
gunzip N-r1.fastq.gz
java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./N-r1.fastq N-r1-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 N-r1-clean.fastq > good.sam
samtools view -Sb good.sam > nonSorted.bam
samtools sort -n nonSorted.bam -o Sorted.bam
samtools rmdup -s Sorted.bam Sorted-rmdup.bam
rm nonSorted.bam
rm Sorted.bam
rm good.samN-r
htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > N-r1-count

cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/N-r2
cat * > N-r2.fastq.gz
gunzip N-r2.fastq.gz
java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./N-r2.fastq N-r2-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 N-r2-clean.fastq > good.sam
samtools view -Sb good.sam > nonSorted.bam
samtools sort -n nonSorted.bam -o Sorted.bam
samtools rmdup -s Sorted.bam Sorted-rmdup.bam
rm nonSorted.bam
rm Sorted.bam
rm good.sam
htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > N-r2-count

cd /Volumes/Atchison-Lab-Storage/BCR-RNA-Seq/CHMI_Run0088-32933915/N-r3
cat * > N-r3.fastq.gz
gunzip N-r3.fastq.gz
java -jar /Users/guanxiang/Desktop/SW/Trimmomatic-0.35/trimmomatic-0.35.jar SE -threads 1 -phred33 -trimlog trimlog.txt  ./N-r3.fastq N-r3-clean.fastq  ILLUMINACLIP:/Users/guanxiang/Desktop/SW/Trimmomatic-0.35/adapters/TruSeq3-SE.fa:2:30:10 LEADING:3 TRAILING:3 SLIDINGWINDOW:4:15 MINLEN:50
bowtie -q -m 1 -v 2 --sam --best --strata ~/Desktop/RD/mm10/mm10 N-r3-clean.fastq > good.sam
samtools view -Sb good.sam > nonSorted.bam
samtools sort -n nonSorted.bam -o Sorted.bam
samtools rmdup -s Sorted.bam Sorted-rmdup.bam
rm nonSorted.bam
rm Sorted.bam
rm good.sam
htseq-count -f bam -q -s reverse -r name -a 10 -t exon -i gene_id -m union  Sorted-rmdup.bam /Users/guanxiang/Desktop/RD/mm10/mm10.gtf > N-r3-count



