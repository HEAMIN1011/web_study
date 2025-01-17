package com.app.dao.room.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.app.dao.room.RoomDAO;
import com.app.dto.room.Room;

//Data 읽어오는 DB 접근 역할 		DAO, Repository
//APIServiceRepository
@Repository 	//Bean 등록 Annotation으로
public class RoomDAOImpl implements RoomDAO {

	@Override
	public List<Room> findRoomList() {
		System.out.println("RoomService 호출 됨");

		
		//db 연결 조회
		
		
		return null;
	}

}
