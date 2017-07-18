package service;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import dao.CustMybatisDao;
import dao.CustomerDao;
@Service
public class CustomerService {
	//@Autowired
	@Resource
	private CustomerDao dao;
	//@Autowired
	@Resource
	private CustMybatisDao mybatisdao;
	 //查看所有客户信息
	public List<Map<String, Object>> findAllMap() {
        List<Map<String, Object>> list=dao.findAllMap();
		return list;
	}
	
	//查看所有客户信息(使用MyBatis)
	public List<Map<String, Object>> findAllCust() {
		List<Map<String, Object>> list=mybatisdao.findAllCust();
		return list;
	}

}
