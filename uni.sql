create database uni;
use uni;

create table Students(
	id integer primary key auto_increment,
    name varchar(128) not null,
    age integer
);

create table Teachers(
	id integer primary key auto_increment,
    name varchar(128) not null,
    age integer
);

create table Competencies(
	id integer primary key auto_increment,
    title varchar(128) not null
);

create table Teachers2Competencies(
	id integer primary key auto_increment,
    teacher_id integer,
    competencies_id integer
);

create table Courses(
	id integer primary key auto_increment,
    teacher_id integer,
    title varchar(128) not null,
    headman_id integer
);

create table Students2Courses(
	id integer primary key auto_increment,
    student_id integer,
    course_id integer
);


insert into Students (name, age) values ('Анатолий', 29);
insert into Students (name, age) values ('Олег', 25);
insert into Students (name, age) values ('Семен', 27);
insert into Students (name, age) values ('Олеся', 28);
insert into Students (name, age) values ('Ольга', 31);
insert into Students (name, age) values ('Иван', 22);

insert into Teachers (name, age) values ('Петр', 39);
insert into Teachers (name, age) values ('Максим', 35);
insert into Teachers (name, age) values ('Антон', 37);
insert into Teachers (name, age) values ('Всеволод', 38);
insert into Teachers (name, age) values ('Егор', 41);
insert into Teachers (name, age) values ('Светлана', 32);

insert into Competencies (title) values ('Математика');
insert into Competencies (title) values ('Информатика');
insert into Competencies (title) values ('Программирование');
insert into Competencies (title) values ('Графика');

insert into Teachers2Competencies (teacher_id, competencies_id) values (1, 1);
insert into Teachers2Competencies (teacher_id, competencies_id) values (2, 1);
insert into Teachers2Competencies (teacher_id, competencies_id) values (2, 3);
insert into Teachers2Competencies (teacher_id, competencies_id) values (3, 2);
insert into Teachers2Competencies (teacher_id, competencies_id) values (4, 1);
insert into Teachers2Competencies (teacher_id, competencies_id) values (5, 3);

insert into Courses (teacher_id, title, headman_id) values (1, 'Алгебра логики', 2);
insert into Courses (teacher_id, title, headman_id) values (2, 'Математическая статистика', 3);
insert into Courses (teacher_id, title, headman_id) values (4, 'Высшая математика', 5);
insert into Courses (teacher_id, title, headman_id) values (5, 'Javascript', 1);
insert into Courses (teacher_id, title, headman_id) values (5, 'Базовый Python', 1);

insert into Students2Courses (student_id, course_id) values (1, 1);
insert into Students2Courses (student_id, course_id) values (2, 1);
insert into Students2Courses (student_id, course_id) values (3, 2);
insert into Students2Courses (student_id, course_id) values (3, 3);
insert into Students2Courses (student_id, course_id) values (4, 5);
