for fff in `ls poet.song.*.json`
do
ls $fff
cconv -f utf8-tw  -t UTF8-CN $fff  -o simplified/$fff
done
