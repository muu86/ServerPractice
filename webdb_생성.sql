ALTER SESSION SET "_ORACLE_SCRIPT"=true;

-- ����� ����
CREATE USER webdb IDENTIFIED BY webdb;
--DB ���� ���� �ο�
GRANT CONNECT, RESOURCE TO webdb;

--alter user webdb default tablespace users quota unlimited on users;