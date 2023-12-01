CREATE TABLE IF NOT EXISTS `golang_migrate_users` (
    `id` int(10) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NULL,
    `email` VARCHAR(50) NULL UNIQUE,
    `created_at` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` DATETIME NOT NULL,
    PRIMARY KEY (`id`)
);
