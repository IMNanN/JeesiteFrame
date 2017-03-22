/**
 * Copyright &copy; 2012-2016 <a href="https://github.com/thinkgem/jeesite">JeeSite</a> All rights reserved.
 */
package com.thinkgem.jeesite.modules.cla.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.shiro.authz.annotation.RequiresPermissions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.thinkgem.jeesite.common.config.Global;
import com.thinkgem.jeesite.common.persistence.Page;
import com.thinkgem.jeesite.common.web.BaseController;
import com.thinkgem.jeesite.common.utils.StringUtils;
import com.thinkgem.jeesite.modules.cla.entity.DemoClass;
import com.thinkgem.jeesite.modules.cla.service.DemoClassService;

/**
 * 班级信息管理Controller
 * @author IMNanN
 * @version 2017-03-09
 */
@Controller
@RequestMapping(value = "${adminPath}/cla/demoClass")
public class DemoClassController extends BaseController {

	@Autowired
	private DemoClassService demoClassService;
	
	@ModelAttribute
	public DemoClass get(@RequestParam(required=false) String id) {
		DemoClass entity = null;
		if (StringUtils.isNotBlank(id)){
			entity = demoClassService.get(id);
		}
		if (entity == null){
			entity = new DemoClass();
		}
		return entity;
	}
	
	@RequiresPermissions("cla:demoClass:view")
	@RequestMapping(value = {"list", ""})
	public String list(DemoClass demoClass, HttpServletRequest request, HttpServletResponse response, Model model) {
		Page<DemoClass> page = demoClassService.findPage(new Page<DemoClass>(request, response), demoClass); 
		model.addAttribute("page", page);
		return "modules/cla/demoClassList";
	}

	@RequiresPermissions("cla:demoClass:view")
	@RequestMapping(value = "form")
	public String form(DemoClass demoClass, Model model) {
		model.addAttribute("demoClass", demoClass);
		return "modules/cla/demoClassForm";
	}

	@RequiresPermissions("cla:demoClass:edit")
	@RequestMapping(value = "save")
	public String save(DemoClass demoClass, Model model, RedirectAttributes redirectAttributes) {
		if (!beanValidator(model, demoClass)){
			return form(demoClass, model);
		}
		demoClassService.save(demoClass);
		addMessage(redirectAttributes, "保存班级信息成功");
		return "redirect:"+Global.getAdminPath()+"/cla/demoClass/?repage";
	}
	
	@RequiresPermissions("cla:demoClass:edit")
	@RequestMapping(value = "delete")
	public String delete(DemoClass demoClass, RedirectAttributes redirectAttributes) {
		demoClassService.delete(demoClass);
		addMessage(redirectAttributes, "删除班级信息成功");
		return "redirect:"+Global.getAdminPath()+"/cla/demoClass/?repage";
	}

}