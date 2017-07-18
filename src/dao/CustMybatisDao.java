package dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

public interface CustMybatisDao {

	//获取所有客户信息
    public List<Map<String, Object>> findAllCust();
}
