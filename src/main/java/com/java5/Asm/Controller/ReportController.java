package com.java5.Asm.Controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.java5.Asm.Entity.Order;

import com.java5.Asm.Repository.OrderDetailsRepository;
import com.java5.Asm.Repository.OrderRepository;
//import com.poly.model.Product;

@Controller
public class ReportController {

	@Autowired
	OrderDetailsRepository odDAO;

	@Autowired
	OrderRepository ordDAO;

	@Autowired
	private RequestCountInterceptorController Count;

	@GetMapping("/hoanghamobile/report")
	public String showReport(ModelMap model,@RequestParam(required = true) int cars) {
		// tổng tiền
		double tongtien = odDAO.getTotalPrice();
		model.addAttribute("tongtien", tongtien);
		// sl bán ra
		double slBan = odDAO.getTotalSL();
		model.addAttribute("slBan", slBan);
		// sl đơn hàng
		int slOrder = ordDAO.getSLOrder();
		model.addAttribute("slOrder", slOrder);

		Long slTruyCap = Count.getAccessCount();
		model.addAttribute("slTruyCap", slTruyCap);

		List<Order> allOrder = ordDAO.allOrder();
		model.addAttribute("allOrder", allOrder);
		System.out.println("tâfsdfasf" + cars);

		return "admin/report";

	}

//		@RequestMapping("/hoanghamobile/report1")
//		public String fillMonth(ModelMap model, @RequestParam("cars") int cars) {
//		
//		
//		int month = cars;
////		List<Order> listOrder = ordDAO.allOrderMonth(month);
////		model.addAttribute("listOrder", listOrder);
//		System.out.println("tâfsdfasf" + cars);
//		return "admin/report";
//	}
}
