package cn.sz.gl.Dao;

import java.util.List;

import cn.sz.gl.pojo.WelcomePic;

public interface IWelcomePicDAO {

	/**
	 * ��ѯ��ҳ�ֲ�ͼƬ
	 * @param status
	 * @return
	 */
	public List<WelcomePic> findPic(String status);
}
