package cn.sz.gl.action;

import java.util.List;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;

import com.opensymphony.xwork2.ActionSupport;

import cn.sz.gl.biz.IMenuBiz;
import cn.sz.gl.biz.IWelcomePicBiz;
import cn.sz.gl.biz.impl.MenuBizImpl;
import cn.sz.gl.biz.impl.WelcomePicBizImpl;
import cn.sz.gl.pojo.Menu;
import cn.sz.gl.pojo.WelcomePic;
@Service
@Action
@ParentPackage("default")
public class Welcome extends ActionSupport{

	private IMenuBiz menuBizImpl;
	private IWelcomePicBiz welcomePicBizImpl;
	private List<Menu> menulist;
	private List<WelcomePic> piclist;
	@Action(value="firstIndex",results={
			@Result(name="success",location="/client/index.jsp")
	})
	public String firstIndex(){
		menulist = menuBizImpl.findMenuByParentid(0,"0");		
		return "success";
	}
	@Action(value="firstpage",results={
			@Result(name="success",location="/client/page/firstpage.jsp")
	})
	public String firstpage(){
		piclist = welcomePicBizImpl.findPic("0");
		System.out.println("456");
		return "success";
	}

	public List<Menu> getMenulist() {
		return menulist;
	}

	public void setMenulist(List<Menu> menulist) {
		this.menulist = menulist;
	}

	public List<WelcomePic> getPiclist() {
		return piclist;
	}

	public void setPiclist(List<WelcomePic> piclist) {
		this.piclist = piclist;
	}
	public IMenuBiz getMenuBizImpl() {
		return menuBizImpl;
	}
	public void setMenuBizImpl(IMenuBiz menuBizImpl) {
		this.menuBizImpl = menuBizImpl;
	}
	public IWelcomePicBiz getWelcomePicBizImpl() {
		return welcomePicBizImpl;
	}
	public void setWelcomePicBizImpl(IWelcomePicBiz welcomePicBizImpl) {
		this.welcomePicBizImpl = welcomePicBizImpl;
	}
	
}
