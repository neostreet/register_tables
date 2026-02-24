@echo off

insert_reg4 , additive_build2b.lst%3.fskeleton %1 %2 > additive_build2b%3.sql
rem call tomysql < additive_build2b%3.sql
