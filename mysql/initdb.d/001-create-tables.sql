---- drop ----
DROP TABLE IF EXISTS `users`;

---- create ----
create table IF not exists `users`
(
 `id`               INT(20) AUTO_INCREMENT,
 `first_name`             VARCHAR(20) NOT NULL,
 `last_name`             VARCHAR(20) NOT NULL,
 `created_at`       Datetime DEFAULT NULL,
 `updated_at`       Datetime DEFAULT NULL,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

insert into users(first_name, last_name) values("Patricia", "Smith");
insert into users(first_name, last_name) values("Linda", "Johnson");
insert into users(first_name, last_name) values("Mary", "William");
insert into users(first_name, last_name) values("Robert", "Jones");
insert into users(first_name, last_name) values("James", "Brown");
