@echo 		һ��Ҫ�Թ���ԱȨ����������ļ�Ŷ
@echo *
@echo			����ҲҪ������������...
@echo *	   
@echo 		�ֽ����ڰ����������...
@echo *	 
@echo		   	�벻Ҫ�رձ�����......
@echo off
%SystemRoot%\system32\windowspowershell\v1.0\powershell.exe set-executionpolicy unrestricted
%SystemRoot%\system32\windowspowershell\v1.0\powershell.exe %~sdp0\*.ps1  
ipconfig /flushdns  
@echo *	      
@echo			       ******       ****** 
@echo			     **********   ********** 
@echo			   ************* ************* 
@echo			  ***************************** 
@echo			  ***************************** 
@echo			  ***************************** 
@echo			   *************************** 
@echo			     *********************** 
@echo			       ******************* 
@echo			         *************** 
@echo			           *********** 
@echo			             ******* 
@echo			               *** 
@echo			                * 
@echo           ��ɣ�����������google,facebook,instagram,twitter����
@echo *	 
@echo			�ֽ��յ������ôô�գ�����
@echo *	 
@echo		���س���enter�ر�������ڣ���վ�����https��ͷ����
@echo *	 
@echo 		���ܷ��ʵ�ʱ��ǵ������´��ļ�����hosts������
@echo *	 
@echo 	�ֽܵ�GitHub��https://github.com/JounyWang/hosts
@pause