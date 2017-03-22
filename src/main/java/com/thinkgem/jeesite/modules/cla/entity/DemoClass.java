/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.thinkgem.jeesite.modules.cla.entity;

import org.hibernate.validator.constraints.Length;

import com.thinkgem.jeesite.common.persistence.DataEntity;

/**
 * 班级信息管理Entity
 * @author IMNanN
 * @version 2017-03-09
 */
public class DemoClass extends DataEntity<DemoClass> {
	
	private static final long serialVersionUID = 1L;
	private String classNum;		// 班级名
	private String classAcad;		// 学院
	private String classDept;		// 系别
	
	public DemoClass() {
		super();
	}

	public DemoClass(String id){
		super(id);
	}

	@Length(min=0, max=20, message="班级名长度必须介于 0 和 20 之间")
	public String getClassNum() {
		return classNum;
	}

	public void setClassNum(String classNum) {
		this.classNum = classNum;
	}
	
	@Length(min=0, max=20, message="学院长度必须介于 0 和 20 之间")
	public String getClassAcad() {
		return classAcad;
	}

	public void setClassAcad(String classAcad) {
		this.classAcad = classAcad;
	}
	
	@Length(min=0, max=20, message="系别长度必须介于 0 和 20 之间")
	public String getClassDept() {
		return classDept;
	}

	public void setClassDept(String classDept) {
		this.classDept = classDept;
	}
	
}