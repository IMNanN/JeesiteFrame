/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.thinkgem.jeesite.modules.student.entity;

import org.hibernate.validator.constraints.Length;

import com.thinkgem.jeesite.common.persistence.DataEntity;

/**
 * 学生信息管理Entity
 * @author IMNanN
 * @version 2017-03-09
 */
public class DemoStudent extends DataEntity<DemoStudent> {
	
	private static final long serialVersionUID = 1L;
	private String stuClass;		// 学生班级
	private String stuName;		// 学生姓名
	private String stuNum;		// 学生学号
	private String sex;		// 学生性别
	private String phone;		// 学生电话
	
	public DemoStudent() {
		super();
	}

	public DemoStudent(String id){
		super(id);
	}

	@Length(min=0, max=10, message="学生班级长度必须介于 0 和 10 之间")
	public String getStuClass() {
		return stuClass;
	}

	public void setStuClass(String stuClass) {
		this.stuClass = stuClass;
	}
	
	@Length(min=0, max=20, message="学生姓名长度必须介于 0 和 20 之间")
	public String getStuName() {
		return stuName;
	}

	public void setStuName(String stuName) {
		this.stuName = stuName;
	}
	
	@Length(min=0, max=20, message="学生学号长度必须介于 0 和 20 之间")
	public String getStuNum() {
		return stuNum;
	}

	public void setStuNum(String stuNum) {
		this.stuNum = stuNum;
	}
	
	@Length(min=0, max=1, message="学生性别长度必须介于 0 和 1 之间")
	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}
	
	@Length(min=0, max=15, message="学生电话长度必须介于 0 和 15 之间")
	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	
}