-- 테이블 생성
CREATE TABLE emaillist (
  no number primary key,
  last_name varchar2(20),
  first_name varchar2(20),
  email varchar2(128),
  created_at date DEFAULT sysdate
);

-- 시퀀스 (PK를 위한)
CREATE SEQUENCE seq_emaillist_pk
  START WITH 1
  INCREMENT BY 1;
  
-- 데이터 INSERT
INSERT INTO emaillist
VALUES(
  seq_emaillist_pk.nextval,
  '김', '민제',
  'mu86@naver.com',
  sysdate);
  
commit;

SELECT * FROM emaillist;