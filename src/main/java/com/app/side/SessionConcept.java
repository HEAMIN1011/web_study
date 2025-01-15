package com.app.side;

import java.util.HashMap;
import java.util.Map;

public class SessionConcept {

	public static void main(String[] args) {

		// JSESSEION 쿠키값 -> 내 session 영역에 접근 -> session.setAttribute

		// key:jsessionId 값, value : 저장공간(storage)
		Map<String, SessionStorage> sessionMap = new HashMap<String, SessionStorage>();

		sessionMap.put("123123", new SessionStorage());

		SessionStorage session = sessionMap.get("123123");
		session.setAttribute("sessionMsg", "여기다 세션 메시지");

		sessionMap.put("BBBBB", new SessionStorage());
		
		sessionMap.get("123123");
		sessionMap.get("BBBBB");
		
		sessionMap.get("rgrgfdfg46246");
	}
}

class SessionStorage {
	Map<String, String> storage;

	public SessionStorage() {
		storage = new HashMap<String, String>();
	}

	public void setAttribute(String key, String value) {
		storage.put(key, value);
	}

	public void removeAttribute(String key) {
		storage.remove(key);
	}

	public void invalidate() {
		storage.clear();
	}
}
