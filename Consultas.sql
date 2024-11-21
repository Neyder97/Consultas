select * from cursos;
select * from estudiantes;
select * from profesores;
select * from estudiantes_cursos;

select nombre, apellido, email from profesores;

select nombre, apellido, correo from estudiantes where nombre = "Juan";
select nombre, apellido, correo from estudiantes where apellido like "%rez%";
select nombre, apellido, correo from estudiantes where nombre like "____";
select * from profesores where especialidad <> "matematicas";
select * from estudiantes where fecha_nacimiento between "1998-09-05" and "2000-05-10"; 