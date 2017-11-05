package com.imm.test;


import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.AbstractJUnit4SpringContextTests;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.imm.pojo.IMMcoreMenu;
import com.imm.pojo.IMMcoreMenuTwo;
import com.imm.service.IMMcoreMenuService;
import com.imm.service.IMMcoreMenuTwoService;

import net.sf.json.JSONArray;

//单元测试类                                                                                
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = "classpath*:spring/applicationContext-*.xml") 
public class test extends AbstractJUnit4SpringContextTests{

	
	@Resource
	private IMMcoreMenuService iMMcoreMenuService;
	
	@Resource
	private IMMcoreMenuTwoService iMMcoreMenuTwoService;
	
	@Test
	public void coreMenu() {
		// 创建一级目录数组，存放IMMcoreMenu数组对象。
		List<IMMcoreMenu> totalList=new ArrayList<IMMcoreMenu>();
		//通过服务接口，调用所有的一级目录对象。
		totalList=iMMcoreMenuService.SelectIMMcoreMenu();
		List<IMMcoreMenuTwo> totalTwo=new ArrayList<IMMcoreMenuTwo>();
		//获取当前的每个一级目录的id;
		for(IMMcoreMenu coreMenu:totalList){
			//通过一级目录的id，获取二级目录的对象数组。
			totalTwo=iMMcoreMenuTwoService.SelectIMMcoreMenuTwo(coreMenu.getMenu_one_id());
			for(IMMcoreMenuTwo iMMcoreMenuTwo:totalTwo){
				coreMenu.setiMMcoreMenuTwo(iMMcoreMenuTwo);
				//totalList.add(coreMenu);
				//totalTwo.add(iMMcoreMenuTwo);
			}
			//打印二级目录内容
			System.out.println(coreMenu);
			System.out.println("===================");
			System.out.println("--------------");
		}
		JSONArray jsonList = JSONArray.fromObject(totalList);
		System.out.println("这个是一个json格式："+jsonList.toString());
	}

}
