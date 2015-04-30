select * from member;

select member_seq.nextval from dual;

drop table member;

alter table member MODIFY(
	birthDay varchar2(200)
);

alter table member drop COLUMN zipcode;

drop sequence member_seq;

create sequence member_seq start with 1 increment by 1 nocycle nocache;

create table member (
	id varchar2(10) primary key,
	pass varchar2(20),
	name varchar2(20),
	zip1 varchar2(10),
	zip2 varchar2(10),
	addr1 varchar2(100),
	addr2 varchar2(100),	
	phone varchar2(100),
	email varchar2(20),
	gen varchar2(10),
	birthDay varchar2(20),
	joinDate date
);

create table memship (
	msNum number primary key,
	point number,
	grade varchar2(50),
	coupon varchar2(50),
	memNum number CONSTRAINT FOREIGN key (memNum) REFERENCES member (memNum));
);

select id from member;

insert into member values (member_seq.nextval, 'kk', '1', '홍길동', '강남', '1111', 'kk', '남자', sysdate);