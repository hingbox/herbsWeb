package com.herbsweb.webservice;

import com.herbsweb.domain.User;
import com.herbsweb.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by kuangxing on 2016/12/19 13:44.
 * Email:kuangx@elab-plus.com
 * Version:v1.0
 */
@Controller
public class UserWebServiceController {

    @Autowired
    private IUserService userService;

    @RequestMapping(value = "/hello", method = RequestMethod.POST, produces = "application/json")
    public @ResponseBody String countSubjectRequirementByKeyWord(@RequestBody String params) {
        User print = userService.getUserById(Integer.parseInt(params));
        return "";
    }
}
