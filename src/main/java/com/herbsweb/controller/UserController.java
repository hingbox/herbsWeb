package com.herbsweb.controller;

import com.herbsweb.domain.User;
import com.herbsweb.service.IUserService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by kuangxing on 2016/12/18 20:54.
 * Email:kuangx@elab-plus.com
 * Version:v1.0
 */
@Controller
@RequestMapping("/user")
public class UserController {
    @Resource
    private IUserService userService;

    @RequestMapping("/showUser")
    public String toIndex(HttpServletRequest request, Model model){
        int userId = Integer.parseInt(request.getParameter("id"));
        User user = this.userService.getUserById(userId);
        model.addAttribute("user", user);
        return "index";
    }

    //对于ModelAndView构造函数可以指定返回页面的名称，也可以通过setViewName方法来设置所需要跳转的页面；
    @RequestMapping(value="/index1",method= RequestMethod.GET)
    public ModelAndView index(){
        ModelAndView modelAndView = new ModelAndView("/user/index");
        modelAndView.addObject("name", "xxx");
        return modelAndView;
    }

    //返回的是一个包含模型和视图的ModelAndView对象；
    @RequestMapping(value="/index2",method=RequestMethod.GET)
    public ModelAndView index2(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("name", "xxx");
        modelAndView.setViewName("/user/index");
        return modelAndView;
    }

    /**
     * Model一个模型对象，
     * 主要包含spring封装好的model和modelMap,以及java.util.Map，
     * 当没有视图返回的时候视图名称将由requestToViewNameTranslator决定；
     * @return
     */
    @RequestMapping(value="/index3",method=RequestMethod.GET)
    public Map<String, String> index3(){
        Map<String, String> map = new HashMap<String, String>();
        map.put("1", "1");
        //map.put相当于request.setAttribute方法
        return map;
    }
    //响应的view应该也是该请求的view。等同于void返回。


    //返回String
    //通过model进行使用
    @RequestMapping(value="/index4",method = RequestMethod.GET)
    public String index(Model model) {
        String retVal = "user/index";
        User user = new User();
        user.setUserName("XXX");
        model.addAttribute("user", user);
        return retVal;
    }

    //通过配合@ResponseBody来将内容或者对象作为HTTP响应正文返回（适合做即时校验）；
    @RequestMapping(value = "/valid", method = RequestMethod.GET)
    @ResponseBody
    public String valid(@RequestParam(value = "userId", required = false) Integer userId,
                        @RequestParam(value = "name") String name) {
        return String.valueOf(true);
    }
    //返回字符串表示一个视图名称，这个时候如果需要在渲染视图的过程中需要模型的话，就可以给处理器添加一个模型参数，然后在方法体往模型添加值就可以了，

    @RequestMapping(method=RequestMethod.GET)
    public void index5(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("xxx", "xxx");
    }
    //返回的结果页面还是：/type
    //这个时候我们一般是将返回结果写在了HttpServletResponse 中了，如果没写的话，
    //spring就会利用RequestToViewNameTranslator 来返回一个对应的视图名称。如果这个时候需要模型的话，处理方法和返回字符串的情况是相同的。

}
