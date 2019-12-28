cd parts

x="research"
cat ${x}_header.html ${x}_pp.html ${x}_EV.html ${x}_cpp.html ${x}_footer.html > ${x}_main.html


for x in "index" "research" "teaching" "cv" "engage";
do( 
	cat header.html ${x}_main.html footer.html > ../${x}.html
)done
cd ../
