package com.hy.dao;

import com.hy.bean.Choose;



/*************
 * bing1:̵������֤
 * bing2:��������֤
 * bing3:��Ѫ����֤
 * bing4:��������֢
 * bing5:��������֢
 * bing6:��������֤
 * bing7:��������֤
 * bing8:һ�㲡Ҳû��
 * bing9:����
 * @author Administrator
 *
 */
public class chooseDAO {
	public String bing(Choose choose ){
		if(choose.getXiong().equals("����")
				&&choose.getXin().equals("��")
				&&choose.getShe().equals("��ճ����")
				&&choose.getMai().equals("����")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("��Ʀ�ɴ�")
				&&choose.getMian().equals("��")
				&&choose.getTou().equals("��")
				
		){
			return "bing1";
		}
		if(choose.getXiong().equals("����")
				&&choose.getMai().equals("����")
				&&choose.getWan().equals("��Ʀ�ɴ�")
				&&choose.getMian().equals("��")		
		){
			return "bing1";
		}
		if(choose.getXiong().equals("����")
				&&choose.getXin().equals("��")
				&&choose.getMai().equals("����")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("��Ʀ�ɴ�")
				&&choose.getMian().equals("��")
				
		){
			return "bing1";
		}
		
		else if(choose.getXiong().equals("��ʹʱ��")
				&&choose.getXin().equals("��")
				&&choose.getShe().equals("̦��")
				&&choose.getMai().equals("����")
				&&choose.getQing().equals("ʱ��̫Ϣ")
				&&(choose.getWan().equals("�丹����")
						||choose.getWan().equals("����"))
				&&choose.getMian().equals("��")
				&&choose.getTou().equals("��")
				
		){
			return "bing2";
		}
		else if(
				choose.getShe().equals("̦��")
				&&choose.getMai().equals("����")
				&&choose.getQing().equals("ʱ��̫Ϣ")
				&&(choose.getWan().equals("�丹����")
						||choose.getWan().equals("����"))
				&&choose.getMian().equals("��")
				&&choose.getTou().equals("��")
				
		){
			return "bing2";
		}
		
		else if(choose.getXiong().equals("��ʹ�̶�")
				&&choose.getXin().equals("��")
				&&choose.getShe().equals("̦��")
				&&choose.getMai().equals("�����ϰ���ɬ")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("���")
				&&choose.getMian().equals("��")
				&&choose.getTou().equals("��")
				
		){
			return "bing3";
		}
		else if(choose.getXiong().equals("��ʹ�̶�")
				&&choose.getXin().equals("��")
				&&choose.getShe().equals("̦��")
				&&choose.getMai().equals("�����ϰ���ɬ")
				&&choose.getMian().equals("��")
				&&choose.getTou().equals("��")
				
		){
			return "bing3";
		}
		
		else if(choose.getXiong().equals("��")
				&&choose.getXin().equals("��ʹ����")
				&&choose.getShe().equals("̦��")
				&&choose.getMai().equals("������")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("��")
				&&choose.getMian().equals("��ɫ�԰�")
				&&choose.getTou().equals("�κ�֫��")
				
		){
			return "bing4";
		}
		else if(choose.getXiong().equals("��")
				&&choose.getXin().equals("��ʹ����")
				&&choose.getShe().equals("̦��")
				&&choose.getMai().equals("������")
				&&choose.getQing().equals("��")
				&&choose.getMian().equals("��ɫ�԰�")
)
				
		{
			return "bing4";
		}
		else if(choose.getXiong().equals("��")
				&&choose.getXin().equals("�����ļ�")
				&&(choose.getShe().equals("̦��")
						||choose.getShe().equals("�൭"))
				&&choose.getMai().equals("��ϸ��")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("��")
				&&choose.getMian().equals("��ƣ����")
				&&choose.getTou().equals("��")
				
		){
			return "bing5";
		}
		else if(choose.getXiong().equals("��")
				&&choose.getXin().equals("�����ļ�")
				&&(choose.getShe().equals("̦��")
						||choose.getShe().equals("�൭"))
				&&choose.getMai().equals("��ϸ��")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("��")
				
		){
			return "bing5";
		}
		else if(choose.getXiong().equals("����")
				&&choose.getXin().equals("�ļ�����")
				&&choose.getShe().equals("���ʵ���")
				&&choose.getMai().equals("��")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("��")
				&&(choose.getMian().equals("����Ӻ�")
						||choose.getMian().equals("��ɫ�s��"))
				&&choose.getTou().equals("��֫����")
				
		){
			return "bing6";
		}
		else if(choose.getXiong().equals("����")
				&&choose.getXin().equals("�ļ�����")
				&&choose.getShe().equals("���ʵ���")
				&&(choose.getMian().equals("����Ӻ�")
						||choose.getMian().equals("��ɫ�s��"))
				&&choose.getTou().equals("��֫����")
				
		){
			return "bing6";
		}
		else if(choose.getXiong().equals("��")
				&&choose.getXin().equals("�ļ�����")
				&&(choose.getShe().equals("����ٽ�")
						||choose.getShe().equals("����ٽ�")
						||choose.getShe().equals("̦��"))
				&&choose.getMai().equals("��ϸ��")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("��")
				&&choose.getMian().equals("���ķ���")
				&&choose.getTou().equals("ͷ�ζ���")
				
		){
			return "bing7";
		}
		else if(choose.getXiong().equals("��")
				&&choose.getXin().equals("�ļ�����")
				&&(choose.getShe().equals("����ٽ�")
						||choose.getShe().equals("����ٽ�")
						||choose.getShe().equals("̦��"))
				&&choose.getMai().equals("��ϸ��")
				&&choose.getMian().equals("���ķ���")
				&&choose.getTou().equals("ͷ�ζ���")
				
		){
			return "bing7";
		}
		else if(choose.getXiong().equals("��")
				&&choose.getXin().equals("��")
				&&choose.getShe().equals("��")
				&&choose.getMai().equals("��")
				&&choose.getQing().equals("��")
				&&choose.getWan().equals("��")
				&&choose.getMian().equals("��")
				&&choose.getTou().equals("��")
				
		){
			return "bing8";
		}
		
		return "bing9";
		
	}

}
