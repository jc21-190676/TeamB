package student.bean;

import java.io.Serializable;
import java.util.ArrayList;

/**
 * 画面に表示するメッセージのBean
 *
 */
public class MessageBean implements Serializable {
	private static final long serialVersionUID = 1L;
	// メッセージリスト
	private ArrayList<String> messageList;

	public MessageBean() {	//コンストラクタ
		this.messageList = new ArrayList<>();
	}

	/**
	 * @return messageList
	 */
	public ArrayList<String> getMessageList() {
		return messageList;
	}

	/**
	 * @param messageList セットする messageList
	 */
	public void setMessageList(ArrayList<String> messageList) {
		this.messageList = messageList;
	}

	/**
	 * @param messageList に追加する message
	 */
	public void addMessageList(String message) {
		this.messageList.add(message);
	}
}