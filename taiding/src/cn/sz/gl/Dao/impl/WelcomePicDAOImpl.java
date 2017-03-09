package cn.sz.gl.Dao.impl;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

import cn.sz.gl.Dao.IWelcomePicDAO;
import cn.sz.gl.pojo.WelcomePic;
@Repository
public class WelcomePicDAOImpl extends HibernateDaoSupport implements IWelcomePicDAO {

	@Override
	public List<WelcomePic> findPic(String status) {
		/*Session session = null;
		try {
			session = HibernateSessionFactory.getSession();
			String hql = "from WelcomePic";
			if("0".equals(status)){
				hql += " where picStatus=?";
			}
			Query query = session.createQuery(hql);
			if("0".equals(status)){
				query.setParameter(0, status);
			}
			return query.list();
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			HibernateSessionFactory.closeSession();
		}*/
		return this.getHibernateTemplate().find("from WelcomePic where picStatus=?", status);
	}

}
