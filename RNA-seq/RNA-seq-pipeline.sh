#!/bin/sh
#PBS -N J054
#PBS -q workq
#PBS -l mem=150G
#PBS -o /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/J054.out
#PBS -e /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/J054.err

cd /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J054/00.CleanData/
for i in ls *.fq.gz;
  do
   index=`echo $i | cut -d _ -f 2`;
   preindex=`echo $i | cut -d _ -f 1`;
       if [ $index == '1.clean.fq.gz' ];
        	 then
/share2/pub/zhenggw/zhenggw/anaconda3/bin/STAR
 --runMode alignReads
 --runThreadN 16
 --genomeDir /share2/pub/zhenggw/zhenggw/STAR_ref/
 --readFilesIn /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J054/00.CleanData/$preindex"_1.clean.fq.gz" /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J054/00.CleanData/$preindex"_2.clean.fq.gz"
 --twopassMode Basic
 --sjdbOverhang 149
 --outFilterMultimapNmax 20
 --alignSJoverhangMin 8
 --alignSJDBoverhangMin 1
 --outFilterMismatchNmax 999
 --alignIntronMin 20
 --alignIntronMax 1000000
 --alignMatesGapMax 1000000
 --sjdbScore 2
 --outFilterType BySJout
 --outFilterScoreMinOverLread 0.33
 --outFilterMatchNminOverLread 0.33
 --limitSjdbInsertNsj 1200000
 --readFilesCommand zcat
 --outFileNamePrefix $preindex
 --outSAMstrandField intronMotif
 --outFilterIntronMotifs None
 --alignSoftClipAtReferenceEnds Yes
 --quantMode TranscriptomeSAM GeneCounts
 --outSAMtype BAM SortedByCoordinate
 --outSAMunmapped Within
 --genomeLoad NoSharedMemory
 --chimSegmentMin 15
 --chimJunctionOverhangMin 15
 --chimSegmentReadGapMax 3
 --chimOutType Junctions WithinBAM
 --alignSJstitchMismatchNmax 5 -1 5 5
 --chimOutJunctionFormat 1
 --outSAMattributes NH HI AS nM NM ch XS MD
 --outSAMattrRGline ID:rg1 SM:sm1
        fi
   done


#!/bin/sh
#PBS -N J055
#PBS -q workq
#PBS -l mem=150G
#PBS -o /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/J055.out
#PBS -e /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/J055.err


cd /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J055/00.CleanData/
for i in ls *.fq.gz;
  do
   index=`echo $i | cut -d _ -f 2`;
   preindex=`echo $i | cut -d _ -f 1`;
       if [ $index == '1.clean.fq.gz' ];
        	 then
/share2/pub/zhenggw/zhenggw/anaconda3/bin/STAR
 --runMode alignReads
 --runThreadN 16
 --genomeDir /share2/pub/zhenggw/zhenggw/STAR_ref/
 --readFilesIn /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J055/00.CleanData/$preindex"_1.clean.fq.gz" /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J055/00.CleanData/$preindex"_2.clean.fq.gz"
 --twopassMode Basic
 --sjdbOverhang 149
 --outFilterMultimapNmax 20
 --alignSJoverhangMin 8
 --alignSJDBoverhangMin 1
 --outFilterMismatchNmax 999
 --alignIntronMin 20
 --alignIntronMax 1000000
 --alignMatesGapMax 1000000
 --sjdbScore 2
 --outFilterType BySJout
 --outFilterScoreMinOverLread 0.33
 --outFilterMatchNminOverLread 0.33
 --limitSjdbInsertNsj 1200000
 --readFilesCommand zcat
 --outFileNamePrefix $preindex
 --outSAMstrandField intronMotif
 --outFilterIntronMotifs None
 --alignSoftClipAtReferenceEnds Yes
 --quantMode TranscriptomeSAM GeneCounts
 --outSAMtype BAM SortedByCoordinate
 --outSAMunmapped Within
 --genomeLoad NoSharedMemory
 --chimSegmentMin 15
 --chimJunctionOverhangMin 15
 --chimSegmentReadGapMax 3
 --chimOutType Junctions WithinBAM
 --alignSJstitchMismatchNmax 5 -1 5 5
 --chimOutJunctionFormat 1
 --outSAMattributes NH HI AS nM NM ch XS MD
 --outSAMattrRGline ID:rg1 SM:sm1
        fi
   done


#!/bin/sh
#PBS -N J056
#PBS -q workq
#PBS -l mem=150G
#PBS -o /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/J056.out
#PBS -e /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/J056.err


cd /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J056/00.CleanData/
for i in ls *.fq.gz;
  do
   index=`echo $i | cut -d _ -f 2`;
   preindex=`echo $i | cut -d _ -f 1`;
       if [ $index == '1.clean.fq.gz' ];
        	 then
/share2/pub/zhenggw/zhenggw/anaconda3/bin/STAR
 --runMode alignReads
 --runThreadN 16
 --genomeDir /share2/pub/zhenggw/zhenggw/STAR_ref/
 --readFilesIn /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J056/00.CleanData/$preindex"_1.clean.fq.gz" /share/pub/mayl/ZGW/CP2021042500014/H101SC21113668/RSHR00104/X101SC21113668-Z01/X101SC21113668-Z01-J056/00.CleanData/$preindex"_2.clean.fq.gz"
 --twopassMode Basic
 --sjdbOverhang 149
 --outFilterMultimapNmax 20
 --alignSJoverhangMin 8
 --alignSJDBoverhangMin 1
 --outFilterMismatchNmax 999
 --alignIntronMin 20
 --alignIntronMax 1000000
 --alignMatesGapMax 1000000
 --sjdbScore 2
 --outFilterType BySJout
 --outFilterScoreMinOverLread 0.33
 --outFilterMatchNminOverLread 0.33
 --limitSjdbInsertNsj 1200000
 --readFilesCommand zcat
 --outFileNamePrefix $preindex
 --outSAMstrandField intronMotif
 --outFilterIntronMotifs None
 --alignSoftClipAtReferenceEnds Yes
 --quantMode TranscriptomeSAM GeneCounts
 --outSAMtype BAM SortedByCoordinate
 --outSAMunmapped Within
 --genomeLoad NoSharedMemory
 --chimSegmentMin 15
 --chimJunctionOverhangMin 15
 --chimSegmentReadGapMax 3
 --chimOutType Junctions WithinBAM
 --alignSJstitchMismatchNmax 5 -1 5 5
 --chimOutJunctionFormat 1
 --outSAMattributes NH HI AS nM NM ch XS MD
 --outSAMattrRGline ID:rg1 SM:sm1
        fi
   done
