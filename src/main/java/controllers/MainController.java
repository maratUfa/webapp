package controllers;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@ComponentScan
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)

    public String index(ModelMap model){
        model.put("message", "test message");
        return "index";
    }



}
