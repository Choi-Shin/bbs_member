CREATE SEQUENCE member_id_seq;

CREATE TABLE member (
    id NUMBER constraint pk_id Primary key,
    name VARCHAR2(12) constraint uk_name Unique not null,
    addr VArchar2(50) not null,
    nation VARCHAR2(12) not null,
    email VARCHAR2(30) not null,
    age NUMBER
    );

COMMENT on column member.id is '회원 아이디, SEQUENCE';
COMMENT on column member.name is '회원 이름';
COMMENT on column member.addr is '회원 주소';
COMMENT on column member.nation is '회원 국가';
COMMENT on column member.email is '회원 이메일 주소';
COMMENT on column member.age is '회원 나이';