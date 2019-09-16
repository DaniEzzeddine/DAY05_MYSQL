INSERT INTO `ft_table`(login, creation_date, ft_table.group) SELECT last_name, birthdate, "other" FROM `db_dezzeddi`.`user_card` WHERE (CONVERT(`last_name` USING utf8) LIKE '%a%' AND LENGTH(last_name) < 9) ORDER BY `last_name` ASC LIMIT 10;

