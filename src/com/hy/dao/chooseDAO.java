package com.hy.dao;

import com.hy.bean.Choose;



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
public class chooseDAO {
	public String bing(Choose choose ){
		if(choose.getXiong().equals("胸闷")
				&&choose.getXin().equals("无")
				&&choose.getShe().equals("口粘恶心")
				&&choose.getMai().equals("脉滑")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("脘痞纳呆")
				&&choose.getMian().equals("无")
				&&choose.getTou().equals("无")
				
		){
			return "bing1";
		}
		if(choose.getXiong().equals("胸闷")
				&&choose.getMai().equals("脉滑")
				&&choose.getWan().equals("脘痞纳呆")
				&&choose.getMian().equals("无")		
		){
			return "bing1";
		}
		if(choose.getXiong().equals("胸闷")
				&&choose.getXin().equals("无")
				&&choose.getMai().equals("脉滑")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("脘痞纳呆")
				&&choose.getMian().equals("无")
				
		){
			return "bing1";
		}
		
		else if(choose.getXiong().equals("胸痛时作")
				&&choose.getXin().equals("无")
				&&choose.getShe().equals("苔薄")
				&&choose.getMai().equals("脉弦")
				&&choose.getQing().equals("时欲太息")
				&&(choose.getWan().equals("脘腹胀闷")
						||choose.getWan().equals("嗳气"))
				&&choose.getMian().equals("无")
				&&choose.getTou().equals("无")
				
		){
			return "bing2";
		}
		else if(
				choose.getShe().equals("苔薄")
				&&choose.getMai().equals("脉弦")
				&&choose.getQing().equals("时欲太息")
				&&(choose.getWan().equals("脘腹胀闷")
						||choose.getWan().equals("嗳气"))
				&&choose.getMian().equals("无")
				&&choose.getTou().equals("无")
				
		){
			return "bing2";
		}
		
		else if(choose.getXiong().equals("胸痛固定")
				&&choose.getXin().equals("无")
				&&choose.getShe().equals("苔薄")
				&&choose.getMai().equals("唇舌紫暗脉涩")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("结代")
				&&choose.getMian().equals("无")
				&&choose.getTou().equals("无")
				
		){
			return "bing3";
		}
		else if(choose.getXiong().equals("胸痛固定")
				&&choose.getXin().equals("无")
				&&choose.getShe().equals("苔薄")
				&&choose.getMai().equals("唇舌紫暗脉涩")
				&&choose.getMian().equals("无")
				&&choose.getTou().equals("无")
				
		){
			return "bing3";
		}
		
		else if(choose.getXiong().equals("无")
				&&choose.getXin().equals("心痛彻背")
				&&choose.getShe().equals("苔薄")
				&&choose.getMai().equals("脉沉紧")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("无")
				&&choose.getMian().equals("面色苍白")
				&&choose.getTou().equals("形寒肢冷")
				
		){
			return "bing4";
		}
		else if(choose.getXiong().equals("无")
				&&choose.getXin().equals("心痛彻背")
				&&choose.getShe().equals("苔薄")
				&&choose.getMai().equals("脉沉紧")
				&&choose.getQing().equals("无")
				&&choose.getMian().equals("面色苍白")
)
				
		{
			return "bing4";
		}
		else if(choose.getXiong().equals("无")
				&&choose.getXin().equals("气短心悸")
				&&(choose.getShe().equals("苔薄")
						||choose.getShe().equals("舌淡"))
				&&choose.getMai().equals("脉细弱")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("无")
				&&choose.getMian().equals("神疲懒言")
				&&choose.getTou().equals("无")
				
		){
			return "bing5";
		}
		else if(choose.getXiong().equals("无")
				&&choose.getXin().equals("气短心悸")
				&&(choose.getShe().equals("苔薄")
						||choose.getShe().equals("舌淡"))
				&&choose.getMai().equals("脉细弱")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("无")
				
		){
			return "bing5";
		}
		else if(choose.getXiong().equals("胸闷")
				&&choose.getXin().equals("心悸怔忡")
				&&choose.getShe().equals("舌质淡胖")
				&&choose.getMai().equals("无")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("无")
				&&(choose.getMian().equals("神倦怯寒")
						||choose.getMian().equals("面色晄光"))
				&&choose.getTou().equals("四肢不温")
				
		){
			return "bing6";
		}
		else if(choose.getXiong().equals("胸闷")
				&&choose.getXin().equals("心悸怔忡")
				&&choose.getShe().equals("舌质淡胖")
				&&(choose.getMian().equals("神倦怯寒")
						||choose.getMian().equals("面色晄光"))
				&&choose.getTou().equals("四肢不温")
				
		){
			return "bing6";
		}
		else if(choose.getXiong().equals("无")
				&&choose.getXin().equals("心悸怔忡")
				&&(choose.getShe().equals("舌红少津")
						||choose.getShe().equals("舌红少津")
						||choose.getShe().equals("苔薄"))
				&&choose.getMai().equals("脉细弱")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("无")
				&&choose.getMian().equals("五心烦热")
				&&choose.getTou().equals("头晕耳鸣")
				
		){
			return "bing7";
		}
		else if(choose.getXiong().equals("无")
				&&choose.getXin().equals("心悸怔忡")
				&&(choose.getShe().equals("舌红少津")
						||choose.getShe().equals("舌红少津")
						||choose.getShe().equals("苔薄"))
				&&choose.getMai().equals("脉细弱")
				&&choose.getMian().equals("五心烦热")
				&&choose.getTou().equals("头晕耳鸣")
				
		){
			return "bing7";
		}
		else if(choose.getXiong().equals("无")
				&&choose.getXin().equals("无")
				&&choose.getShe().equals("无")
				&&choose.getMai().equals("无")
				&&choose.getQing().equals("无")
				&&choose.getWan().equals("无")
				&&choose.getMian().equals("无")
				&&choose.getTou().equals("无")
				
		){
			return "bing8";
		}
		
		return "bing9";
		
	}

}
