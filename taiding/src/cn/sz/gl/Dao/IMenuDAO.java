package cn.sz.gl.Dao;

import java.util.List;

import cn.sz.gl.pojo.Menu;

public interface IMenuDAO {

	/**
	 * ���ݸ�ID����ѯ�˵�
	 * @param parentid
	 * @return
	 */
	public List<Menu> findMenuByParentid(Integer parentid,String status);
}
