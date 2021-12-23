package student.bean;

public class Certificate {
	private String certName;	//証明書名
	private int price;		//金額
	private int quantity;	//部数
	private int subTotal;	//小計
	
	public Certificate() {	//コンストラクタ
		super();
	}
	
	public Certificate(String certName,int price,int quantity,int subTotal) { //コンストラクタ
		setCert_name(certName);
		setPrice(price);
		setQuantity(quantity);
		setsubTotal(subTotal);
	}
	
	public String getCertName() {
		return certName;
	}
	public void setCert_name(String certificate_name) {
		certName = certificate_name;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getQuantity() {
		return quantity;
	}
	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}
	public int getsubTotal() {
		return subTotal;
	}
	public void setsubTotal(int subTotal) {
		this.subTotal = subTotal;
	}
}
