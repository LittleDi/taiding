package cn.sz.gl.biz;

import java.util.List;

import cn.sz.gl.pojo.Menu;

public interface IMenuBiz {

	public List<Menu> findMenuByParentid(Integer parentid,String status);
}
