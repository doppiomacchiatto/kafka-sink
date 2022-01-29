docker exec broker kafka-topics --create --bootstrap-server broker:19092 --topic connect-configs --replication-factor 1 \
 --partitions 1 --config cleanup.policy=compact


 docker exec broker kafka-topics --bootstrap-server broker:29092 --list