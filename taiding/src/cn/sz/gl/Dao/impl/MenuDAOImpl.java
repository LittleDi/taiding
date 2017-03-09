package cn.sz.gl.Dao.impl;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

import cn.sz.gl.Dao.IMenuDAO;
import cn.sz.gl.pojo.Menu;
@Repository
public class MenuDAOImpl extends HibernateDaoSupport implements IMenuDAO {

	@Override
	public List<Menu> findMenuByParentid(Integer parentid,String status) {
		/*Session session = null;
		try {
			session = HibernateSessionFactory.getSession();
			
			String hql = "from Menu where parentid=?";
			if("0".equals(status)){
				hql += " and menuStatus=?";
			}
			Query query = session.createQuery(hql);
			query.setParameter(0, parentid);
			if("0".equals(status)){
				query.setParameter(1, status);
			}
			return query.list();
			
		} catch (Exception e) {
			e.printStackTrace();
		}finally{
			HibernateSessionFactory.closeSession();
		}*/
		return this.getHibernateTemplate().find("from Menu where parentid=?", parentid);
	}

}
