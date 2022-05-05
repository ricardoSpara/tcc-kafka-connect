-- user_database.users definition
CREATE TABLE IF NOT EXISTS `users` (
    `id` bigint(20) NOT NULL AUTO_INCREMENT,
    `name` varchar(100) DEFAULT NULL,
    `email` varchar(100) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 10 DEFAULT CHARSET = latin1;