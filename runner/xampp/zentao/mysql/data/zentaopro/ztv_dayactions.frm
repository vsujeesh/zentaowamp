TYPE=VIEW
query=select count(0) AS `actions`,left(`zentaopro`.`zt_action`.`date`,10) AS `day` from `zentaopro`.`zt_action` group by left(`zentaopro`.`zt_action`.`date`,10)
md5=e7f672bf483f916cef8e1bd619fc843e
updatable=0
algorithm=0
definer_user=zentao
definer_host=localhost
suid=2
with_check_option=0
timestamp=2017-04-28 03:31:18
create-version=2
source=select count(*) AS `actions`,left(zentaopro.`zt_action`.`date`,10) AS `day` from zentaopro.`zt_action` group by left(zentaopro.`zt_action`.`date`,10)
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select count(0) AS `actions`,left(`zentaopro`.`zt_action`.`date`,10) AS `day` from `zentaopro`.`zt_action` group by left(`zentaopro`.`zt_action`.`date`,10)
mariadb-version=100121
