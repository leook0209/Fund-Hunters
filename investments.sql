/***************************

investments

***************************/
/* 
prevent characters like & in strings to be interpreted  by Oracle 
remove in PostfreSQL
*/
set define off
/*
ALTER SESSION modifies the date format YYYY-MM-DD in Oracle
the default date format is '01-Jan-07'); (DD-MON-YY)
remove for PostgreSQL
*/
alter session set NLS_DATE_FORMAT='YYYY-MM-DD';

insert into investments values ('tran000001','2017-03-27','4437','robert234@nus.edu.sg','kkkht0018');
insert into investments values ('tran000002','2017-03-07','843','elle093@gmail.com','kkkht0012');
insert into investments values ('tran000003','2016-05-14','3910','racccoon@gmail.com','kkkht0001');
insert into investments values ('tran000004','2017-04-14','5188','kittykat111@dogmail.com','kkkht0009');
insert into investments values ('tran000005','2016-04-04','3577','alvinator@gmail.com','kkkht0017');
insert into investments values ('tran000006','2016-04-21','560','kittykat111@dogmail.com','kkkht0020');
insert into investments values ('tran000007','2017-06-10','5105','benz10@zmail.com','kkkht0008');
insert into investments values ('tran000008','2016-01-06','3660','dennyboy@ymail.com','kkkht0006');
insert into investments values ('tran000009','2016-04-28','4183','dennyboy@ymail.com','kkkht0014');
insert into investments values ('tran000010','2017-05-21','4641','robert123@nus.edu.sg','kkkht0010');
insert into investments values ('tran000011','2017-04-05','1876','alvinator@gmail.com','kkkht0010');
insert into investments values ('tran000012','2016-10-28','2823','kittykat111@dogmail.com','kkkht0010');
insert into investments values ('tran000013','2017-02-26','2771','kittykat111@dogmail.com','kkkht0018');
insert into investments values ('tran000014','2016-12-16','2256','benz10@zmail.com','kkkht0001');
insert into investments values ('tran000015','2016-08-20','5857','kittykat111@dogmail.com','kkkht0020');
insert into investments values ('tran000016','2017-02-02','2281','michelleng@nus.edu.sg','kkkht0006');
insert into investments values ('tran000017','2017-03-11','180','benz10@zmail.com','kkkht0018');
insert into investments values ('tran000018','2016-03-22','5844','howtotrainyourtrain@movie.com.usa','kkkht0008');
insert into investments values ('tran000019','2016-10-01','2031','susie@gmail.com','kkkht0008');
insert into investments values ('tran000020','2016-09-11','1156','kittykat111@dogmail.com','kkkht0013');
insert into investments values ('tran000021','2016-06-14','428','racccoon@gmail.com','kkkht0009');
insert into investments values ('tran000022','2016-07-02','1005','susie@gmail.com','kkkht0023');
insert into investments values ('tran000023','2016-09-24','4673','racccoon@gmail.com','kkkht0022');
insert into investments values ('tran000024','2016-04-22','1609','racccoon@gmail.com','kkkht0003');
insert into investments values ('tran000025','2017-02-21','1660','dennyboy@ymail.com','kkkht0003');
insert into investments values ('tran000026','2017-01-24','4895','kittykat111@dogmail.com','kkkht0001');
insert into investments values ('tran000027','2016-05-06','4784','doe@doe.com','kkkht0002');
insert into investments values ('tran000028','2016-11-15','4147','gabbi@hotmail.com','kkkht0017');
insert into investments values ('tran000029','2017-05-01','5495','dennyboy@ymail.com','kkkht0002');
insert into investments values ('tran000030','2016-03-08','5206','racccoon@gmail.com','kkkht0007');
insert into investments values ('tran000031','2017-05-23','3995','howtotrainyourtrain@movie.com.usa','kkkht0010');
insert into investments values ('tran000032','2016-08-26','2510','dennyboy@ymail.com','kkkht0013');
insert into investments values ('tran000033','2016-02-02','1206','sevendeadlysins@anime.com','kkkht0015');
insert into investments values ('tran000034','2016-11-15','3082','howtotrainyourtrain@movie.com.usa','kkkht0007');
insert into investments values ('tran000035','2016-02-15','182','jonnyboy@zmail.com','kkkht0012');
insert into investments values ('tran000036','2016-11-09','4259','benz10@zmail.com','kkkht0015');
insert into investments values ('tran000037','2016-03-20','4386','robert234@nus.edu.sg','kkkht0004');
insert into investments values ('tran000038','2016-10-07','2471','racccoon@gmail.com','kkkht0009');
insert into investments values ('tran000039','2017-02-26','2996','sevendeadlysins@anime.com','kkkht0008');
insert into investments values ('tran000040','2016-08-17','1330','gabbi@hotmail.com','kkkht0011');
insert into investments values ('tran000041','2017-02-12','2338','tommytrain@yahoo.com.sg','kkkht0015');
insert into investments values ('tran000042','2017-02-03','2320','jonnyboy123@zmail.com','kkkht0011');
insert into investments values ('tran000043','2016-01-07','2139','jonnyboy123@zmail.com','kkkht0020');
insert into investments values ('tran000044','2017-03-31','1157','robert234@nus.edu.sg','kkkht0014');
insert into investments values ('tran000045','2016-12-09','4050','racccoon@gmail.com','kkkht0018');
insert into investments values ('tran000046','2017-04-25','4938','benz10@zmail.com','kkkht0002');
insert into investments values ('tran000047','2017-05-27','1882','dennyboy@ymail.com','kkkht0021');
insert into investments values ('tran000048','2017-04-08','2800','kittykat111@dogmail.com','kkkht0013');
insert into investments values ('tran000049','2017-05-16','2496','benz10@zmail.com','kkkht0016');
insert into investments values ('tran000050','2016-05-20','3255','racccoon@gmail.com','kkkht0019');
insert into investments values ('tran000051','2016-08-14','311','tommytrain@yahoo.com.sg','kkkht0007');
insert into investments values ('tran000052','2016-05-13','2073','allllllmight@anime.com','kkkht0004');
insert into investments values ('tran000053','2016-12-13','773','racccoon@gmail.com','kkkht0006');
insert into investments values ('tran000054','2017-03-14','749','kittykat111@dogmail.com','kkkht0019');
insert into investments values ('tran000055','2016-12-16','1352','tommytrain@yahoo.com.sg','kkkht0005');
insert into investments values ('tran000056','2017-01-09','2744','jonathanclone@clone.com','kkkht0016');
insert into investments values ('tran000057','2017-02-07','1779','susie@gmail.com','kkkht0003');
insert into investments values ('tran000058','2017-04-09','3716','kittykat111@dogmail.com','kkkht0002');
insert into investments values ('tran000059','2016-06-15','1462','kittykat111@dogmail.com','kkkht0006');
insert into investments values ('tran000060','2017-06-04','3026','sevendeadlysins@anime.com','kkkht0022');
insert into investments values ('tran000061','2016-10-30','2842','dennyboy@ymail.com','kkkht0002');
insert into investments values ('tran000062','2016-05-06','2183','racccoon@gmail.com','kkkht0010');
insert into investments values ('tran000063','2016-05-28','3058','jonnyboy@zmail.com','kkkht0009');
insert into investments values ('tran000064','2017-03-23','2813','racccoon@gmail.com','kkkht0021');
insert into investments values ('tran000065','2016-08-29','2889','robert234@nus.edu.sg','kkkht0013');
insert into investments values ('tran000066','2016-08-16','872','jonnyboy@zmail.com','kkkht0016');
insert into investments values ('tran000067','2016-06-12','1359','racccoon@gmail.com','kkkht0001');
insert into investments values ('tran000068','2016-11-01','50','robert234@nus.edu.sg','kkkht0023');
insert into investments values ('tran000069','2017-03-22','2209','jonnyboy@zmail.com','kkkht0014');
insert into investments values ('tran000070','2016-02-19','4282','alvinator@gmail.com','kkkht0012');
insert into investments values ('tran000071','2016-01-19','5238','robert234@nus.edu.sg','kkkht0015');
insert into investments values ('tran000072','2017-05-12','435','jonathanclone@clone.com','kkkht0014');
insert into investments values ('tran000073','2016-12-22','338','racccoon@gmail.com','kkkht0012');
insert into investments values ('tran000074','2017-04-12','2598','michelleng@nus.edu.sg','kkkht0001');
insert into investments values ('tran000075','2016-11-04','5858','kittykat111@dogmail.com','kkkht0011');
insert into investments values ('tran000076','2016-05-22','3377','elle093@gmail.com','kkkht0003');
insert into investments values ('tran000077','2016-01-27','4151','jonnyboy@zmail.com','kkkht0017');
insert into investments values ('tran000078','2017-02-24','285','allllllmight@anime.com','kkkht0013');
insert into investments values ('tran000079','2016-07-16','5620','racccoon@gmail.com','kkkht0012');
insert into investments values ('tran000080','2016-01-27','722','kittykat111@dogmail.com','kkkht0005');
insert into investments values ('tran000081','2016-10-12','5013','robert234@nus.edu.sg','kkkht0008');
insert into investments values ('tran000082','2016-01-23','3484','howtotrainyourtrain@movie.com.usa','kkkht0009');
insert into investments values ('tran000083','2016-03-11','678','jonnyboy123@zmail.com','kkkht0017');
insert into investments values ('tran000084','2016-08-14','4453','dennyboy@ymail.com','kkkht0017');
insert into investments values ('tran000085','2016-11-14','4222','jonnyboy123@zmail.com','kkkht0007');
insert into investments values ('tran000086','2016-08-19','470','racccoon@gmail.com','kkkht0011');
insert into investments values ('tran000087','2016-09-02','2340','racccoon@gmail.com','kkkht0003');
insert into investments values ('tran000088','2016-09-26','3528','sevendeadlysins@anime.com','kkkht0017');
insert into investments values ('tran000089','2016-07-15','4012','michelleng@nus.edu.sg','kkkht0005');
insert into investments values ('tran000090','2017-06-20','4225','allllllmight@anime.com','kkkht0013');
insert into investments values ('tran000091','2016-02-16','3959','robert234@nus.edu.sg','kkkht0006');
insert into investments values ('tran000092','2016-05-30','193','racccoon@gmail.com','kkkht0009');
insert into investments values ('tran000093','2017-03-10','2971','jonnyboy123@zmail.com','kkkht0015');
insert into investments values ('tran000094','2016-12-13','5509','jonnyboy123@zmail.com','kkkht0020');
insert into investments values ('tran000095','2016-03-26','2403','sevendeadlysins@anime.com','kkkht0020');
insert into investments values ('tran000096','2017-02-08','2146','benz10@zmail.com','kkkht0016');
insert into investments values ('tran000097','2017-04-15','5270','dennyboy@ymail.com','kkkht0002');
insert into investments values ('tran000098','2016-05-26','203','kittykat111@dogmail.com','kkkht0017');
insert into investments values ('tran000099','2016-05-23','3808','dennyboy@ymail.com','kkkht0012');
insert into investments values ('tran000100','2016-09-17','4626','robert234@nus.edu.sg','kkkht0006');
