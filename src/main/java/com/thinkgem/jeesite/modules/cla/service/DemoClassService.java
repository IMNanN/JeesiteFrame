/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.thinkgem.jeesite.modules.cla.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.thinkgem.jeesite.common.persistence.Page;
import com.thinkgem.jeesite.common.service.CrudService;
import com.thinkgem.jeesite.modules.cla.entity.DemoClass;
import com.thinkgem.jeesite.modules.cla.dao.DemoClassDao;

/**
 * 班级信息管理Service
 * @author IMNanN
 * @version 2017-03-09
 */
@Service
@Transactional(readOnly = true)
public class DemoClassService extends CrudService<DemoClassDao, DemoClass> {

	public DemoClass get(String id) {
		return super.get(id);
	}
	
	public List<DemoClass> findList(DemoClass demoClass) {
		return super.findList(demoClass);
	}
	
	public Page<DemoClass> findPage(Page<DemoClass> page, DemoClass demoClass) {
		return super.findPage(page, demoClass);
	}
	
	@Transactional(readOnly = false)
	public void save(DemoClass demoClass) {
		super.save(demoClass);
	}
	
	@Transactional(readOnly = false)
	public void delete(DemoClass demoClass) {
		super.delete(demoClass);
	}
	
}