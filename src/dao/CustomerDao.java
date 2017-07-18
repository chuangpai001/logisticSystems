package dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;
@Repository
public class CustomerDao {
	public List<Map<String,Object>> findAllMap(){
		Map map=new HashMap<>();
		map.put("id", "1");
		map.put("name", "zhangsan");
		List list=new ArrayList();
		list.add(map);
		return list;
	}
}
