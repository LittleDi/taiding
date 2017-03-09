package cn.sz.gl.biz;

import java.util.List;

import cn.sz.gl.pojo.WelcomePic;

public interface IWelcomePicBiz {

	public List<WelcomePic> findPic(String status);
}
