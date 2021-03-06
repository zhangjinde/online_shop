package com.shop.controller;


import java.sql.ResultSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import javax.json.JsonArray;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.alibaba.fastjson.JSONArray;
import com.shop.entity.Shop;
import com.shop.entity.User;
import com.shop.service.ShopService;
import com.shop.service.UserService;
@Controller
public class UserController{
    @Autowired
    private UserService userService;
    @Autowired
    private ShopService shopService;
    @Autowired
    private User user;
    @Autowired
    private Shop shop;
	Logger log = Logger.getLogger(UserController.class);
	//	註冊
	@RequestMapping("register")
    public String register(User u){
    	log.info("用户名~~:"+u.getuName());
    	this.userService.register(u);
    	return "login";
    }
	//登录
    @RequestMapping("login")
    public String login(@RequestParam(value = "uName") String uName,
    		@RequestParam(value="uPwd") String uPwd,
    		HttpSession session){
    	user = userService.login(uName,uPwd);
    	try {
    		if(user!=null || !(user.equals(""))){
    			session.setAttribute("user", user);
    			log.info("登陆成功");
    			return "index";
    			}
		} catch (Exception e) {
			log.error("登录失败，message："+e.getMessage()+"~~cause:"+e.getCause());
		}
    	return "404";
    }
    @RequestMapping("logout")
    public String logout(HttpSession session){
    	session.removeAttribute("user");
    	return "redirect:index.jsp";
    }
    @RequestMapping("lookShop")
    public String lookShop(@RequestParam(value="sId") Integer sId,HttpServletRequest request){
    	Shop shopthing = shopService.lookShop(sId);
    	request.setAttribute("shopthing", shopthing);
    	log.info("查看的名字是"+shopthing.getsName());
    	log.info("shopthing的图片地址"+shopthing.getsImage());
    	return "product_details";
    }
	@RequestMapping("showAllShop")
    public void showAllShop(HttpSession session){
    	List<Shop> shop = shopService.showAllShop();
    	log.info(shop);
 /*   	Map map = new HashMap();
    	map.put(shop.get(0).getsName(), shop.get(0));
    	map.put(shop.get(1).getsName(), shop.get(1));
//    	转成json
    	JSONObject json = JSONObject.fromObject(map);  
    	response.getWriter().print(json.toString());//  
*/			if(shop.size()!=0){
				log.info("图片地址"+shop.get(0).getsImage());
				session.setAttribute("shop", shop);
			}else{
				log.error("查询失败");
			}
    }
}