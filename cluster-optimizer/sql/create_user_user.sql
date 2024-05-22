CREATE USER optimizer@'%' IDENTIFIED BY 'Optimizer~';
GRANT ALL ON user.* TO optimizer@'%';