package entity;

public class Customer {
	int id;
	String custId;
	String name;
	int age;

	public Customer(){}
	
	public Customer(int id,String custId,String name,int age){
		this.id=id;
		this.custId = custId;
		this.name = name;
		this.age = age;
	}
	


	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getCustId() {
		return custId;
	}

	public void setCustId(String custId) {
		this.custId = custId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}
}
