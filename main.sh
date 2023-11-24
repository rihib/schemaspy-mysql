HOST=127.0.0.1
PORT=3306
NAME=db_name
USER=user
PASSWORD=password

docker run --rm -v "$(pwd):/output" --network="host" schemaspy/schemaspy:6.2.4 -t mysql -host $HOST:$PORT -db $NAME -s $NAME -u $USER -p $PASSWORD
