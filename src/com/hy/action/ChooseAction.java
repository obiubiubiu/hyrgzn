package com.hy.action;

import com.hy.bean.Choose;
import com.hy.dao.chooseDAO;
import com.opensymphony.xwork2.ActionSupport;

/*************
 * bing1:痰阻心脉证
 * bing2:气滞心胸证
 * bing3:心血瘀阻证
 * bing4:寒凝心脉症
 * bing5:心气亏虚症
 * bing6:心肾阳虚证
 * bing7:心阴不足证
 * bing8:一点病也没有
 * bing9:有误
 * @author Administrator
 *
 */
public class ChooseAction extends ActionSupport{
	private Choose choose;
	private String temp;

	public Choose getChoose() {
		return choose;
	}

	public void setChoose(Choose choose) {
		this.choose = choose;
	}
	
	public String execute(){
		chooseDAO dao=new chooseDAO();
		temp=dao.bing(choose);
		if(temp.equals("bing1"))
			return "bing1";
		else if(temp.equals("bing2"))
			return "bing2";
		else if(temp.equals("bing3"))
		return "bing3";
		else if(temp.equals("bing4"))
			return "bing4";
		else if(temp.equals("bing5"))
			return "bing5";
		else if(temp.equals("bing6"))
			return "bing6";
		else if(temp.equals("bing7"))
			return "bing7";
		else if(temp.equals("bing8"))
			return "bing8";
		else if(temp.equals("bing9"))
			return "bing9";
		return SUCCESS;
	}

}
