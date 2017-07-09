INSERT INTO [Yuruisoft.RouteStatistics.DB].[dbo].[ActionInfo]
(ActionInfoName,ControllerName,ActionMethodName,Url,ActionTypeEnum,MenuIcon,IconWidth,IconHeight,HttpMethod,SubTime,ModifiedOn,Remark,DelFlag,Sort)
VALUES
('��ʾ-ϵͳ��ҳ','Home'      ,'HomePage'     ,'/home/homepage'           ,0,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ʾϵͳ��ҳ���Ȩ��'  ,0,'1' ),
('��ʾ-Ȩ�޽���','ActionInfo','Index'        ,'/actioninfo/index'        ,1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ʾȨ�޹�������Ȩ��',0,'2' ),
('��ʾ-��ɫ����','RoleInfo'  ,'Index'        ,'/roleinfo/index'          ,1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ʾ��ɫ��������Ȩ��',0,'3'),
('��ʾ-�û�����','UserInfo'  ,'Index'        ,'/userinfo/index'          ,1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ʾ�û���������Ȩ��',0,'4'),

('��ȡ-Ȩ����Ϣ','ActionInfo','GetActionInfo','/actioninfo/getactioninfo',0,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ȡȨ����Ϣ���ݵ�Ȩ��',0,'5' ),
('��ȡ-��ɫ��Ϣ','RoleInfo'  ,'GetRoleInfo'  ,'/roleinfo/getroleinfo'    ,0,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ȡ��ɫ��Ϣ���ݵ�Ȩ��',0,'6'),
('��ȡ-�û���Ϣ','UserInfo'  ,'GetUserInfo'  ,'/userinfo/getuserinfo'    ,0,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ȡ�û���Ϣ���ݵ�Ȩ��',0,'7'),

('���-Ȩ����Ϣ','ActionInfo','AddActionInfo','/actioninfo/addactioninfo',1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-���Ȩ����Ϣ��Ȩ�ޣ���Ӧ��ť',0,'8'),
('���-��ɫ��Ϣ','RoleInfo'  ,'AddRoleInfo'  ,'/roleInfo/addroleinfo'    ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ӽ�ɫ��Ϣ��Ȩ�ޣ���Ӧ��ť',0,'9'),
('���-�û���Ϣ','UserInfo'  ,'AddUserInfo'  ,'/userinfo/adduserinfo'    ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-����û���Ϣ��Ȩ�ޣ���Ӧ��ť',0,'10'),

('��ʾ-�޸�Ȩ��ҳ��','ActionInfo','ShowEditInfo'  ,'/actioninfo/showeditinfo'  ,1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ʾ�޸�Ȩ����Ϣ��Ȩ�ޣ���Ӧ�Ի���',0,'11'),
('�ύ-�޸�Ȩ��ҳ��','ActionInfo','EditActionInfo','/actioninfo/editactioninfo',1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-�ύ�޸�Ȩ����Ϣ�ĶԻ��򣬶�Ӧ��ť',0,'12'),
('��ʾ-�޸Ľ�ɫҳ��','RoleInfo'  ,'ShowEditInfo'  ,'/roleinfo/showeditinfo'    ,1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ʾ�޸Ľ�ɫ��Ϣ��Ȩ�ޣ���Ӧ�Ի���',0,'13'),
('�ύ-�޸Ľ�ɫҳ��','RoleInfo'  ,'EditInfo'      ,'/roleinfo/editinfo'        ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-�ύ�޸Ľ�ɫ��Ϣ�ĶԻ��򣬶�Ӧ��ť',0,'14'),
('��ʾ-�޸��û�ҳ��','UserInfo'  ,'ShowEditInfo'  ,'/userinfo/showeditinfo'    ,1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ʾ�޸��û���Ϣ��Ȩ�ޣ���Ӧ�Ի���',0,'15'),
('�ύ-�޸��û�ҳ��','UserInfo'  ,'EditUserInfo'  ,'/userinfo/edituserinfo'    ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-�ύ�޸��û���Ϣ�ĶԻ��򣬶�Ӧ��ť',0,'16'),

('��ȡ-��Ȩ�޷����ɫ��Ϣ','ActionInfo','SetActionRole'    ,'/actioninfo/setactionrole'  ,1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ȡ��Ȩ�޷����ɫ��Ϣ������',0,'17'),
('�ύ-��Ȩ�޷����ɫ��Ϣ','ActionInfo','SetActionRole'    ,'/actioninfo/setactionrole'  ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-�ύ��Ȩ�޷����ɫ��Ϣ�İ�ť',0,'18'),
('��ȡ-���û������ɫ��Ϣ','UserInfo'  ,'SetUserRoleInfo'  ,'/userinfo/setuserroleinfo'  ,1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ȡ���û������ɫ��Ϣ������',0,'19'),
('�ύ-���û������ɫ��Ϣ','UserInfo'  ,'SetUserRoleInfo'  ,'/userinfo/setuserroleinfo'  ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-�ύ���û������ɫ��Ϣ�İ�ť',0,'20'),
('��ȡ-���û�����Ȩ����Ϣ','UserInfo'  ,'SetUserActionInfo','/userinfo/setuseractioninfo',1,'��',400,400,'GET' ,@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ȡ���û�����Ȩ����Ϣ������',0,'21'),
('�ύ-���û�����Ȩ����Ϣ','UserInfo'  ,'SetActionForUser' ,'/userinfo/setactionforuser' ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-�ύ���û�����Ȩ����Ϣ�İ�ť',0,'22'),

('ɾ��-Ȩ����Ϣ','ActionInfo','DeleteActionInfo','/actioninfo/deleteactioninfo',1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-ɾ��Ȩ����Ϣ�İ�ť',0,'23'),
('ɾ��-��ɫ��Ϣ','RoleInfo'  ,'DeleteRoleInfo'  ,'/roleinfo/deleteroleinfo'    ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-ɾ����ɫ��Ϣ�İ�ť',0,'24'),
('ɾ��-�û���Ϣ','UserInfo'  ,'DeleteUserInfo'  ,'/userinfo/deleteuserinfo'    ,1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-ɾ���û���Ϣ�İ�ť',0,'25'),

('�ҳ�-�û��˵�','Home','GetMenuItems','/home/getmenuitems',1,'��',400,400,'GET',@DateTime_now,@DateTime_now,'ϵͳĬ�����-�ҳ���Ӧ�û��˵�',0,'26'),

('��ȡ-�ļ�����','ActionInfo','GetMenuIcon','/actioninfo/getmenuicon',1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-��ȡͼ���ļ�����',0,'27'),

('���-�û����ظ�','UserInfo','CheckUserName','/userinfo/checkusername',0,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-����û����Ƿ��ظ�����',0,'28'),

('ɾ��-���û�����Ȩ����Ϣ','UserInfo','ClearActionUser','/userinfo/clearactionuser',1,'��',400,400,'POST',@DateTime_now,@DateTime_now,'ϵͳĬ�����-ɾ�����û������Ȩ����Ϣ',0,'29')

insert into [Yuruisoft.RouteStatistics.DB].[dbo].[UserInfo]
  (UName,UPwd,TUPwd,UEmail,UPhoneNumber,SubTime,ModifiedOn,Remark,DelFlag,Sort)
  values
  ('admin','admin','admin','417853832@qq.com','15308202328',@DateTime_now,@DateTime_now,'ϵͳĬ�����-��������ԱȨ��',0,'1')