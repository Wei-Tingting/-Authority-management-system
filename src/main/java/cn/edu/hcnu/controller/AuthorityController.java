package cn.edu.hcnu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;


/**
 * @author WTT
 * @Date 21:21 2021/4/5
 */
@Controller
@RequestMapping(value = "/authority")
public class AuthorityController  {

    /**
     * @Author: Wei Tingting
     * @Description: 跳转到账号管理页面
     * @Date: 2021/4/7 22:55
     * @Param:
     * @retuen:
     **/
    @RequestMapping(value = "/toAccountManagement")
    public String toAuthority(Model model){
       model.addAttribute("mainright", "/WEB-INF/jsp/accountManagement.jsp");
       return "mainTest";
    }

}
