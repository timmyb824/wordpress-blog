-- create super user for mysqld exporter
CREATE USER 'exporter'@'%' IDENTIFIED BY 'password123';
GRANT ALL PRIVILEGES ON *.* TO 'exporter'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;


