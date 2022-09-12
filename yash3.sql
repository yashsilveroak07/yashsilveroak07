create table student1
(sid number(2) primary key,
sname varchar2(15),
school varchar2(10),
hobby varchar2(15),
std number(2),
gender varchar2(1));
insert into student1 values(1,'ajit','xavier','dance',5,'m');
insert into student1 values(2,'alisha','sharda','singing',5,'f');
insert into student1 values(3,'pratixa','a-one','cricket',5,'f');
insert into student1 values(4,'deepam','h.b.k','pinting',6,'f');
insert into student1 values(5,'nisha','santkabir','cricket',7,'f');
insert into student1 values(6,'anya','xavier','singing',6,'f');
insert into student1 values(7,'raj','a-one','painting',6,'m');
insert into student1 values(8,'monish','sharda','karate',6,'m');
insert into student1 values(9,'ram','a-one','dance',6,'m');
insert into student1 values(10,'mihir','santkabir','singing',6,'m');
insert into student1 values(11,'kavisha','xavier','swimming',7,'f');
insert into student1 values(12,'nayan','a-one','cricket',7,'m');
insert into student1 values(13,'meet','somlalit','cricket',7,'m');
insert into student1 values(14,'urvi','sharda','dance',7,'f');
  
SELECT * FROM student1
