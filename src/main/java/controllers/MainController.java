package controllers;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by Home on 14.04.2014.
 */
@ComponentScan
@Controller
@EnableAutoConfiguration
public class MainController {

    @RequestMapping("/")
    public String index(){
        return "index";
    }

    public static void main(String[] args){
        SpringApplication.run(MainController.class, args);
    }


}
