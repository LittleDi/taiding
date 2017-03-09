package cn.sz.gl.biz.impl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import cn.sz.gl.biz.IWelcomePicBiz;
import cn.sz.gl.Dao.IWelcomePicDAO;
import cn.sz.gl.Dao.impl.WelcomePicDAOImpl;
import cn.sz.gl.pojo.WelcomePic;
@Service
public class WelcomePicBizImpl  implements IWelcomePicBiz {

	private IWelcomePicDAO welcomePicDAOImpl ;
	
	@Override
	@Transactional(readOnly=true, propagation=Propagation.REQUIRED)
	public List<WelcomePic> findPic(String status) {
		return welcomePicDAOImpl.findPic(status);
	}

	public IWelcomePicDAO getWelcomePicDAOImpl() {
		return welcomePicDAOImpl;
	}

	public void setWelcomePicDAOImpl(IWelcomePicDAO welcomePicDAOImpl) {
		this.welcomePicDAOImpl = welcomePicDAOImpl;
	}

	
}
