drop database if exists school;
create database school;

use school;
CREATE TABLE student (
    student_id INT AUTO_INCREMENT PRIMARY KEY UNIQUE,
    name VARCHAR(20) NOT NULL,
    major VARCHAR(20) DEFAULT 'undecided'
);
insert into student values( 1, 'Jack', 'Biology');
insert into student values( 2, 'Kate', 'Sociology');
insert into student(student_id, name) values( 3, 'Claire');
insert into student values( 4, 'Jack', 'Biology');
insert into student values( 5, 'Mike', 'Computer Science');
select * from student;