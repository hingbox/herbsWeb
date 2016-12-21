package com.herbsweb.controller;

import com.herbsweb.domain.User;
import com.herbsweb.service.IQiuGouXinXiService;
import com.herbsweb.service.IUserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

/**
 * Created by kuangxing on 2016/12/21 23:39.
 * Email:kuangx@elab-plus.com
 * Version:v1.0
 */
@Controller
public class QiuGouXinXiController {
    @Resource
    private IQiuGouXinXiService qiuGouXinXiService;

    /**
     * 求购信息列表
     * @param request
     * @param model
     * @return
     */
    @RequestMapping(value="/getList",method= RequestMethod.GET)
    public String toMain(HttpServletRequest request, Model model){
        List<String> qiugouxinxi = qiuGouXinXiService.getList();
        model.addAttribute("qiugouxinxi", qiugouxinxi);
        return "main";
    }
}
