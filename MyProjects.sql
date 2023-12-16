create database taibasecondaryschool1;

USE TaibaSecondarySchool1;

-- إنشاء جدول للطلاب
CREATE TABLE students (
  student_id INT PRIMARY KEY,
  student_name VARCHAR(255),
  dbirth Year,
  gender VARCHAR(10),
  dreg year,
  email VARCHAR(255),
  academic_level VARCHAR(255),
  track VARCHAR(255),
  cumulative_gpa FLOAT
);

-- إنشاء جدول للمعلمين
CREATE TABLE teachers (
  teacher_id INT PRIMARY KEY,
  teacher_name VARCHAR(255),
  date_of_birth year,
  gender VARCHAR(10),
  email VARCHAR(255),
  office_number VARCHAR(255)
);

-- إنشاء جدول للمواد
CREATE TABLE subjects (
  subject_id INT PRIMARY KEY,
  subject_name VARCHAR(255)
);

insert into students
values
(1, "ahmed", "2001", "M", "2016", "A@gmail.com", 5, "علمي", 95.5),
(2,"mohammed",2001,"M",2016,"m@gmail.com",5,"علمي",96.5),
(3, "Sara", 2001, "F", 2016, "sara@gmail.com", 6, "علمي", 95.5),
(4, "Laila", 2003, "F", 2018, "laila@gmail.com", 3, "إنساني", 78.9),
(5, "Ali", 2002, "M", 2017, "ali@gmail.com", 5, "علمي", 81.3),
(6, "Nour", 2003, "F", 2018, "nour@gmail.com", 3, "علمي", 88.7),
(7, "Ahlam", 2002, "F", 2017, "ahlam@gmail.com", 5, "إنساني", 79.5),
(8, "Youssef", 1999, "M", 2015, "youssef@gmail.com", 4, "علمي", 88.2),
(9, "Layla", 2000, "F", 2016, "layla@gmail.com", 4, "علمي", 92.7),
(10, "Adam", 2002, "M", 2018, "adam@gmail.com", 6, "إنساني", 76.4),
(11, "Sara", 2001, "F", 2017, "sara@gmail.com", 5, "علمي", 87.9),
(12, "Karim", 2003, "M", 2019, "karim@gmail.com", 4, "علمي", 82.1),
(13, "Rana", 2002, "F", 2018, "rana@gmail.com", 2, "علمي", 91.3),
(14, "Ahmad", 2001, "M", 2017, "ahmad@gmail.com", 5, "إنساني", 79.8),
(15, "Nadia", 2003, "F", 2019, "nadia@gmail.com", 3, "إنساني", 85.6),
(16, "Abdullah", 2002, "M", 2018, "abdullah@gmail.com", 5, "علمي", 90.2),
(17, "Aya", 2001, "F", 2017, "aya@gmail.com", 4, "علمي", 84.9),
(18, "Omar", 2003, "M", 2019, "omar@gmail.com", 6, "علمي", 77.5),
(19, "Samar", 2002, "F", 2018, "samar@gmail.com", 5, "إنساني", 89.1),
(20, "Hassan", 2001, "M", 2017, "hassan@gmail.com", 4, "علمي", 83.7),
(21, "Amira", 2000, "F", 2016, "amira@gmail.com", 2, "علمي", 92.3),
(22, "Khalid", 2002, "M", 2018, "khalid@gmail.com", 3, "إنساني", 76.8),
(23, "Noura", 2001, "F", 2017, "noura@gmail.com", 2, "علمي", 87.1),
(24, "Yasin", 2003, "M", 2019, "yasin@gmail.com", 4, "علمي", 81.4),
(25, "Rana", 2002, "F", 2018, "rana@gmail.com", 6, "علمي", 90.7),
(26, "Ahmed", 2001, "M", 2017, "ahmed@gmail.com", 1, "إنساني", 79.3),
(27, "Lama", 2003, "F", 2019, "lama@gmail.com", 3, "إنساني", 85.2),
(28, "Omar", 2002, "M", 2018, "omar@gmail.com", 1, "علمي", 89.8),
(29, "Sara", 2001, "F", 2017, "sara@gmail.com", 4, "علمي", 84.3),
(30, "Yousef", 2003, "M", 2019, "yousef@gmail.com", 3, "علمي", 77.9);
-- finish students

insert into teachers
values
(1,"Mrahmed",1990,"M","mrahmed@gmail.com",0556786978),
(2, "Fathima", 1992, "F", "fathima@gmail.com", "0551234567"),
(3, "Yousef", 1988, "M", "yousef@gmail.com", "0559876543"),
(4, "Layla", 1995, "F", "layla@gmail.com", "0555555555"),
(5, "Khalid", 1993, "M", "khalid@gmail.com", "0551112222"),
(6, "Nadia", 1994, "F", "nadia@gmail.com", "0554443333"),
(7, "Ahmad", 1991, "M", "ahmad@gmail.com", "0556667777"),
(8, "Aisha", 1997, "F", "aisha@gmail.com", "0558889999"),
(9, "Mohammed", 1996, "M", "mohammed@gmail.com", "0552223333"),
(10, "Sara", 1998, "F", "sara@gmail.com", "0559998888");
-- finish teachers

insert into subjects
values
(1,"Math"),
(2, "Physics"),
(3, "Chemistry"),
(4, "Biology"),
(5, "English"),
(6, "History");
-- finish subjects

-- UPDATE students
-- SET email = 'stuahmed@example.com'
-- WHERE student_id = 1;

-- UPDATE teachers
-- SET office_number = '0588997765'
-- WHERE teacher_id = 1;

-- alter table subjects rename to thesubjects;

-- select * from students;
-- ALTER TABLE students MODIFY date_of_birth Year;
------------------------------------------------------ finish 1

-- alter table students rename column cumulative_gpa to cmgrade;
-- alter table students rename column academic_level to aclevel;
 -- create table Exstudents 
 -- select * from students where cmgrade > 90;
 -- create table Fastudents 
 -- select * from students where cmgrade < 60;
 -- select * from students where student_name like 'a%';
 -- select * from students where student_name like '____';
-- select avg(cmgrade) as avg_cmgrade from students;
-- select max(cmgrade) as max_cmgrade from students;
-- select min(cmgrade) as min_cmgrade from students;
-- select * from students where aclevel = 6 and cmgrade = 95.5;
-- select * from students where aclevel = 5 and dbirth between 2001 and 2002;
-- select count(*) from students where aclevel = 5;
-- select distinct track from students;
-- select upper(subject_name) from subjects;
-- update students set cmgrade=cmgrade + 10.0 where cmgrade>75.0;

------------------------------------------------------ finish 2

-- DESCRIBE teacher_student;
-- show columns from teacher_student;
-- select * from teacher_student;
-- DESCRIBE teachers teacher_id;
-- select student_id from students;
-- SHOW CREATE TABLE teachers;
-- SHOW CREATE TABLE subjects;
-- select * from subjects;
-- ALTER TABLE teachers DROP COLUMN subject_id;
-- alter table teacher_student modify teacher_id int not null , modify student_id int not null; 
CREATE TABLE teacher_student (
  teacher_id INT not null,
  student_id INT not null,
  FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id),
  FOREIGN KEY (student_id) REFERENCES students(student_id)
);
-- إنشاء علاقة بين جداول المعلمين والطلاب
-- (حيث أن المعلم يدرّس أكثر من طالب، والطالب يقوم بتدريسه أكثر من معلم)

ALTER TABLE subjects ADD COLUMN teacher_id INT;
ALTER TABLE subjects ADD FOREIGN KEY (teacher_id) REFERENCES teachers(teacher_id);
-- إنشاء علاقة بين جداول المواد والمعلمين
-- (حيث أن المعلم يقوم بتدريس مادة واحدة فقط، والمادة يقوم بتدريسها أكثر من معلم)

CREATE TABLE st_sub (
  student_id int,
  subject_id int,
  FOREIGN KEY (student_id) REFERENCES students(student_id),
  FOREIGN KEY (subject_id) REFERENCES subjects(subject_id)
);
-- إنشاء علاقة بين جداول المواد والطلاب
-- حيث يمكن للطالب أن يدرس أكثر من مادة، والمادة يدرسها أكثر من طالب


DELIMITER //
CREATE PROCEDURE student_info()
BEGIN
    SELECT student_name, subject_name
    FROM students
    INNER JOIN subjects
    on students.student_id = subjects.subject_id;
END //
-- قم بإنشاء Procedure باسم student_info 
-- يقوم بعرض أسماء الطلاب والمواد ويحتوي على جميع البيانات المشتركة بين جداول المواد والطلاب

-- call student_info;

create view teacher_info 
as
select teacher_name , gender , email 
from teachers;
-- قم بإنشاء view باسم teacher_info 
-- اسم الاستاذ\ة والجنس والايميل

-- select * from teacher_info;

create index subnameaz
on subjects (subject_name);

show index from subjects;
drop index subnameaz on subjects;

------------------------------------------------------- finish 3