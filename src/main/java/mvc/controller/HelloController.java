//package mvc.controller;
//
//
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.ui.ModelMap;
//import org.springframework.web.bind.annotation.*;
//
//import java.util.ArrayList;
//import java.util.List;
//
//@Controller
//public class HelloController {
//
////	@RequestMapping("/hello")
////	public String index() {
////			return "greeting";
////	}
//
//	@RequestMapping(value = "/hello", method = RequestMethod.GET)
//	public String greeting(@RequestParam(name = "person") String person,
//                           @RequestParam(name = "country", required = false, defaultValue = "Viet Nam") String country,
//                           Model model) {
//       model.addAttribute("peronName", person);
//	   model.addAttribute("country", country);
//
//		return "helloWorld/greeting";
//	}
//	@RequestMapping("/hello/{person}/{country}")
//	public String greeting2(@PathVariable("person")String person, @PathVariable("country") String country,
//							Model model){
//		model.addAttribute("peronName",person);
//		model.addAttribute("country",country);
//		return "helloWord/greeting";
//	}
//}
