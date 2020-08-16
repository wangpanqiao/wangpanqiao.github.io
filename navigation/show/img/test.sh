# cp img01.jpg img07.jpg
for i in `seq 7 2 12`;
do
cp img01.jpg `printf img%02d.jpg ${i}`
done

for i in `seq 6 2 12`;
do 
cp img02.jpg `printf img%02d.jpg ${i}`
done
