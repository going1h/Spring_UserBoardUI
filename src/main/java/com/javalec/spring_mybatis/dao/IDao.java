package com.javalec.spring_mybatis.dao;

import java.util.ArrayList;

import com.javalec.spring_mybatis.dto.ContentDto;

public interface IDao {
	
	public ArrayList<ContentDto> listDao();
	public void writeDao(String mName, String mPhone, String mAddress, String mDate);
	public ContentDto viewDao(String strID);
	public void deleteDao(String mId);
	public void modifyDao(String mName, String mPhone, String mAddress, String mDate, String strID );
	
}
