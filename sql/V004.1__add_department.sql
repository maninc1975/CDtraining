create table DEPARTMENTS
(
  department_id   int not null,
  department_name VARCHAR2(30),
  manager_id      NUMBER(6),
  location_id     NUMBER(4),
  PRIMARY KEY (department_id)
)
