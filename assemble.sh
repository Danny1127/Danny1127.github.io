cd parts

x="research"
cat ${x}_header.html ${x}_jmp.html ${x}_emission.html ${x}_EV.html ${x}_footer.html > ${x}_main.html


for x in "index" "research" "teaching" "cv" "engage";
do( 
	cat header.html ${x}_main.html footer.html > ../${x}.html
)done
rm research_main.html

cd ../
