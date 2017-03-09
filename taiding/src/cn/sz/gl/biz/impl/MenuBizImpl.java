package cn.sz.gl.biz.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import cn.sz.gl.biz.IMenuBiz;
import cn.sz.gl.Dao.IMenuDAO;
import cn.sz.gl.Dao.impl.MenuDAOImpl;
import cn.sz.gl.pojo.Menu;
@Service
public class MenuBizImpl implements IMenuBiz {
	//@Resource(name="menuDAOImpl")
	private IMenuDAO menuDAOImpl;
	
	@Override
	@Transactional(readOnly=true, propagation=Propagation.REQUIRED)
	public List<Menu> findMenuByParentid(Integer parentid,String status) {
		return menuDAOImpl.findMenuByParentid(parentid,status);
	}

	public IMenuDAO getMenuDAOImpl() {
		return menuDAOImpl;
	}

	public void setMenuDAOImpl(IMenuDAO menuDAOImpl) {
		this.menuDAOImpl = menuDAOImpl;
	}
	

}
