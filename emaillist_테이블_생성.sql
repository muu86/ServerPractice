-- ���̺� ����
CREATE TABLE emaillist (
  no number primary key,
  last_name varchar2(20),
  first_name varchar2(20),
  email varchar2(128),
  created_at date DEFAULT sysdate
);

-- ������ (PK�� ����)
CREATE SEQUENCE seq_emaillist_pk
  START WITH 1
  INCREMENT BY 1;
  
-- ������ INSERT
INSERT INTO emaillist
VALUES(
  seq_emaillist_pk.nextval,
  '��', '����',
  'mu86@naver.com',
  sysdate);
  
commit;

SELECT * FROM emaillist;