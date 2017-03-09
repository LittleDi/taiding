package cn.sz.gl.Dao;

import java.util.List;

import cn.sz.gl.pojo.WelcomePic;

public interface IWelcomePicDAO {

	/**
	 * ²éÑ¯Ê×Ò³ÂÖ²¥Í¼Æ¬
	 * @param status
	 * @return
	 */
	public List<WelcomePic> findPic(String status);
}
