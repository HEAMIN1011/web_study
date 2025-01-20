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
