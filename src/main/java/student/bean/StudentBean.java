package student.bean;

import java.io.Serializable;
import java.util.ArrayList;

public class StudentBean implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private String name;		//名前
	private String birthday;	//生年月日
	private String dept;		//学科名
	private String mail;		//メールアドレス
	private String dormitory;	//寮名
	ArrayList<Certificate> certList= new ArrayList<Certificate>(); //申込書類、金額などのリスト
	
	public StudentBean() {	//コンストラクタ
		super();
	}
	
	public StudentBean(String name, String birthday, String dept , String mail, String dormitory) {
		setName(name);
		setBirthday(birthday);
		setDept(dept);
		setMail(mail);
		setDormitory(dormitory);
	}
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	
	public String getDept() {
		return dept;
	}
	public void setDept(String dept) {
		this.dept = dept;
	}
	
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	
	public String getDormitory() {
		return dormitory;
	}
	public void setDormitory(String dormitory) {
		this.dormitory = dormitory;
	}
	
	public ArrayList<Certificate> getCertList() {
		return certList;
	}
	public void setCertList(ArrayList<Certificate> certList) {
		this.certList = certList;
	}
	
	
}
