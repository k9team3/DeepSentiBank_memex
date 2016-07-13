/usr/lib/spark/bin/spark-submit \
 --master yarn-client \
--executor-memory 10g  --executor-cores 2  --num-executors 40 \
--jars spark-examples_2.10-2.0.0-SNAPSHOT.jar,random-0.0.1-SNAPSHOT-shaded.jar  \
--py-files python-lib.zip \
count_duplicates.py  \
$@
