/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.thinkgem.jeesite.modules.student.dao;

import com.thinkgem.jeesite.common.persistence.CrudDao;
import com.thinkgem.jeesite.common.persistence.annotation.MyBatisDao;
import com.thinkgem.jeesite.modules.student.entity.DemoStudent;

/**
 * 学生信息管理DAO接口
 * @author IMNanN
 * @version 2017-03-09
 */
@MyBatisDao
public interface DemoStudentDao extends CrudDao<DemoStudent> {
	
}