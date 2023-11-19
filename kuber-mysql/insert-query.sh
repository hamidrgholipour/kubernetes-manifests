_name="test1"
mysql -h 10.10.10.10 -P 31351 -uroot -p123 persons -e "INSERT INTO users (name) values ('$1');"
