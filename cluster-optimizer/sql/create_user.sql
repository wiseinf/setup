CREATE USER optimizer@'%' IDENTIFIED BY 'Optimizer~';
GRANT ALL ON optconf.* TO optimizer@'%';
GRANT ALL ON optdata.* TO optimizer@'%';