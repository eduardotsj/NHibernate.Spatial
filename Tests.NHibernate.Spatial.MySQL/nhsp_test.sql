/* NHibernate.Spatial MySQL Test Database Creation Script */

-- Run this script as superuser using mysql, i.e.:
--    mysql -P 3306 -u root -p"password" < path-to-this-file.sql

CREATE USER 'nhsp_test'@'%' IDENTIFIED BY 'nhsp_test';

CREATE DATABASE IF NOT EXISTS `nhsp_test` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;

GRANT ALL PRIVILEGES ON `nhsp_test`.* TO 'nhsp_test'@'%';
