package cn.edu.hcnu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @Author CF
 * @create 2021/3/13 12:26
 */

@Controller
@RequestMapping(value = "/menu")
public class MenuController {

    @RequestMapping(value = "/toFaceCapture")
    public String toFaceCapture(){
        return "mainTest";
    }

    @RequestMapping(value = "/toStuDatabase")
    public String toStuDatabase(Model model){
        model.addAttribute("mainright", "/WEB-INF/jsp/stuDatabase.jsp");
        return "mainTest";
    }

    @RequestMapping(value = "/toAddStudents")
    public String toAddStudent(Model model){
        model.addAttribute("mainright", "/WEB-INF/jsp/addStudents.jsp");
        return "mainTest";
    }

    /**
     * @Author: Wei Tingting
     * @Description: 跳转到权限管理页面
     * @Date: 2021/4/7 22:55
     * @Param:
     * @retuen:
     **/
    @RequestMapping(value = "/toAuthority")
    public String toAuthority(Model model){
        model.addAttribute("mainright", "/WEB-INF/jsp/authority.jsp");
        return "mainTest";
    }
}
