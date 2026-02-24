@echo off
call tomysql < category2_table.sql
call tomysql < category2_data.sql
mysql_grab categories2
