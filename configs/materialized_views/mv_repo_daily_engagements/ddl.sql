CREATE TABLE IF NOT EXISTS `mv_repo_daily_engagements`
(
    `day` DATE,
    `repo_id` INT(11),
    `user_login` INT(11),
    `engagements` INT(11),
    PRIMARY KEY (`day`, `repo_id`, `user_login`)
);