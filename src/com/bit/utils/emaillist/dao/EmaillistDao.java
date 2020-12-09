package com.bit.utils.emaillist.dao;

import java.util.List;

import com.bit.utils.emaillist.vo.EmaillistVo;

public interface EmaillistDao {
	// 목록 보기
	public List<EmaillistVo> getList();
	// INSERT 를 위한 메서드
	public int insert(EmaillistVo vo);
	// UPDATE 를 위한 메서드
//	public int update(EmaillistVo vo);
	// DELETE 를 위한 메서드
	public int delete(Long no);
}
