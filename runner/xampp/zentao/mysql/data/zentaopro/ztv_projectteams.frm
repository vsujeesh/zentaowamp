TYPE=VIEW
query=select `zentaopro`.`zt_team`.`project` AS `project`,count(\'*\') AS `teams` from `zentaopro`.`zt_team` group by `zentaopro`.`zt_team`.`project`
md5=f5dbbe46cf9820b9e07d235d9ffc7bbd
updatable=0
algorithm=0
definer_user=zentao
definer_host=localhost
suid=2
with_check_option=0
timestamp=2017-04-28 03:31:18
create-version=2
source=select zentaopro.`zt_team`.`project` AS `project`,count(\'*\') AS `teams` from zentaopro.`zt_team` group by zentaopro.`zt_team`.`project`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `zentaopro`.`zt_team`.`project` AS `project`,count(\'*\') AS `teams` from `zentaopro`.`zt_team` group by `zentaopro`.`zt_team`.`project`
mariadb-version=100121
