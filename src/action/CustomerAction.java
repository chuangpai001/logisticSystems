package action;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import service.CustomerService;

@Controller
public class CustomerAction {
	@Autowired
	public CustomerService customerService;
	
  //查看所有客户信息(未使用MyBatis)
	@RequestMapping("/customerList.do")
	private String getCustomerList(Model model){
		List<Map<String, Object>> custList = customerService.findAllMap();
		model.addAttribute("custList",custList);
		
		return "customerList";
	}
	
  //查看所有客户信息(使用MyBatis)
	@RequestMapping("/custList.do")
	private String getCustList(Model model){
		List<Map<String, Object>> custList = customerService.findAllCust();
		model.addAttribute("custList",custList);			
		return "customerList";
	}
}
