cat ./*.sql > ./all_files.sql
mysql -u ragnarok -p ragnarok < ./all_files.sql