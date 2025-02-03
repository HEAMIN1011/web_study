CREATE TABLE T_ROOM(
	room_id NUMBER Primary key,
	building_number VARCHAR2(32) NOT NULL,
	room_number NUMBER(6) NOT NULL,
	floor NUMBER(4),
	max_guest_count NUMBER(6) NOT NULL,
	view_type VARCHAR2(8) NOT NULL
);

create sequence SEQ_T_ROOM_PK
start with 1
increment by 1
nocycle;

create Table T_USER(
    id VARCHAR2(32) Primary key,
    pw VARCHAR2(32),
    name VARCHAR2(32) NOT NULL,
    user_type VARCHAR(8) NOT NULL
);

도서정보 관리 웹페이지 구현
기반되는 책 데이터는 id, title, author, price로 정의하며, id는 PK로 설정한다.
서버:spring framework / 화면: jsp / DB연동 : jdbc, mybatis
기능을 구현하는데 필요한 객체는 임의로 생성하여 진행,
페이지의 구성 및 작동 방식은 요구기능을 충족하기 위한 형태로 자유롭게 구현할 것.

1)목록확인 페이지
보유하고 있는 도서 정보 목록을 표시하는 페이지
2) 상세 도서 정보 페이지
보유한 도서 목록에서 선택한 특정 도서의 정보를 표시하는 페이지
3) 새로운 도서정보 추가 기능
새로운 도서 정보를 입력받아 데이터베이스에 추가하는 기능
4) 도서정보 수정 기능
존재하는 도서 정보를 확인하고 정보를 변경하는 기능
5) 도서정보 삭제 기능
존재하는 도서 정보들 중에서 선택한 정보를 삭제하는 기능

이것을 스프링 프레임워크를 활용해 자바 코드를 짜줘
