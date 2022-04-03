package com.mulcam.mj.service;

import com.mulcam.mj.dto.Member;

public interface MemberService {
	boolean memOverlap(String id) throws Exception;
	void makeMember(Member mem) throws Exception;
	boolean accessMember(String id, String password) throws Exception;
}
