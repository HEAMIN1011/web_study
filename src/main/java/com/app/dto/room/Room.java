package com.app.dto.room;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

//@Getter
//@Setter
//@ToString
//@NoArgsConstructor
//@AllArgsConstructor

@Data
public class Room {

	int roomId; // Primary Key 기본키 식별자
	String buildingNumber; // 동 이름
	int roomNumber; // 호실번호
	int floor; // 층
	int maxGuestCount;
	String viewType;
	//int accomodationId;
	
}

//전화번호
// 01012345678
// 번호1 010
// 번호2 1234
//번호3 5678
