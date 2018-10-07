INDEX=0
for f in */*.xls; do
  ssconvert "$f" "/Users/admin/Downloads/关键字-截止20180911/output/${INDEX}.csv"
  let INDEX=${INDEX}+1
done
for f in */*.xlsx; do
  ssconvert "$f" "/Users/admin/Downloads/关键字-截止20180911/output/${INDEx}.csv"
  let INDEX=${INDEX}+1
done
