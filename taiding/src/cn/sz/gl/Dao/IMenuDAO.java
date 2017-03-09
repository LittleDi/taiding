package cn.sz.gl.Dao;

import java.util.List;

import cn.sz.gl.pojo.Menu;

public interface IMenuDAO {

	/**
	 * 根据父ID来查询菜单
	 * @param parentid
	 * @return
	 */
	public List<Menu> findMenuByParentid(Integer parentid,String status);
}
