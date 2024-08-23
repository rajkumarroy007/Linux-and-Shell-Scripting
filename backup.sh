cp /home/user/project/*.txt /home/backup/
cp /home/user/downloads/*.txt /home/backup/
cp /home/user/documents/*.txt /home/backup/


mv /home/backup/download1.txt download1_"$(date '+%Y%m%d%H%M')".txt
mv /home/backup/download2.txt download2_"$(date '+%Y%m%d%H%M')".txt
mv /home/backup/download3.txt download3_"$(date '+%Y%m%d%H%M')".txt

mv /home/backup/document1.txt document1_"$(date '+%Y%m%d%H%M')".txt
mv /home/backup/document2.txt document2_"$(date '+%Y%m%d%H%M')".txt
mv /home/backup/document3.txt document3_"$(date '+%Y%m%d%H%M')".txt


mv /home/backup/project1.txt project1_"$(date '+%Y%m%d%H%M')".txt
mv /home/backup/project2.txt project2_"$(date '+%Y%m%d%H%M')".txt
mv /home/backup/project3.txt project3_"$(date '+%Y%m%d%H%M')".txt
exit

