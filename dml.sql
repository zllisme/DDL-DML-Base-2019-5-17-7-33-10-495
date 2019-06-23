-- 插入记录  
insert into student values ('003','赵五',19,'男');

-- 修改记录  
update student set age = 20 where id = '003';

--  删除记录 
delete from student where id = '003';

-- 查询记录  
select * from student where name = '李四';
select age,sex from student where name = '张三';