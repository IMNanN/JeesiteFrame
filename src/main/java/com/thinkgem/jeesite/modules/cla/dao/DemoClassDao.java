/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.thinkgem.jeesite.modules.cla.dao;

import com.thinkgem.jeesite.common.persistence.CrudDao;
import com.thinkgem.jeesite.common.persistence.annotation.MyBatisDao;
import com.thinkgem.jeesite.modules.cla.entity.DemoClass;

/**
 * 班级信息管理DAO接口
 * @author IMNanN
 * @version 2017-03-09
 */
@MyBatisDao
public interface DemoClassDao extends CrudDao<DemoClass> {
	
}