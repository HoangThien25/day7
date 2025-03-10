package mvc.controller;

import mvc.model.Gender;
import mvc.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
@Controller
public class Usercontroller {
    private static final String[] countries={"Vietnam","Unites States","Germany"};
    @RequestMapping(value ="/register")
    public String ShowRegistrationForm(Model model){
        model.addAttribute("user",new User());
        model.addAttribute("genders", Gender.values());
        model.addAttribute("countries",countries);
        return "helloWorld/userForm";
    }
    @RequestMapping(value ="/result", method = RequestMethod.POST)
    public String processUser(@ModelAttribute("user") User user) {

        return "helloWorld/userResult";
    }


}
