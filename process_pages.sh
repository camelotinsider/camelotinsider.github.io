for entry in `ls $search_dir`; do
    echo "processing" $entry
    echo "---\nlayout: default\n---\n\n$(cat $entry)" > $entry
done


