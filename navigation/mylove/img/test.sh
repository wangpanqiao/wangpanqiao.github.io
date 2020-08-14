n=1
for i in `ls *.jpg`;
do
mv $i `printf img%02d.jpg ${n}`
let n=n+1
done
