-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES;

--  进入某个数据库  
USE student_examination_sys;

--  创建一个数据库  
CREATE DATABASE new_database_test1;

--  创建指定字符集的数据库  
CREATE DATABASE `new_database_test2` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

--  显示数据库的创建信息   
SHOW CREATE DATABASE new_database_test2;

--  修改数据库的编码  
ALTER DATABASE new_database_test2 CHARACTER SET gb2312;

--  删除一个数据库   
DROP DATABASE new_database_test2;

-- **表级别**
--  修改表名
ALTER TABLE student RENAME TO student_message;

--  修改字段的数据类型
ALTER TABLE student_message modify COLUMN age SMALLINT;

--  修改字段名
ALTER TABLE student_message CHANGE sex gender char(2);

--  添加字段
ALTER TABLE student_message ADD admission DATETIME;

--  删除字段
ALTER TABLE student_message DROP admission;

--  修改表的存储引擎
ALTER TABLE student_message ENGINE = INNODB;

--  删除表的外键约束
ALTER TABLE score DROP score_student_fore;

--  删除一张表
DROP TABLE score;
