SELECT `last_name`,`first_name`,date(`birthdate`) FROM `user_card` WHERE year(`birthdate`) = 1980 ORDER BY `last_name` ASC
