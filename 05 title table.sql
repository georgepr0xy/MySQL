create table Title(
WORKER_REF_ID INT,
WORKER_TITLE CHAR(25),
AFFECTED_FROM DATETIME,
FOREIGN KEY (WORKER_REF_ID)
   REFERENCES Worker(WORKER_ID)
   ON delete cascade
   );

INSERT INTO Title (WORKER_REF_ID,WORKER_TITLE,AFFECTED_FROM) values
(001,'Manager','2016-02-20 00:00:00'),
(002,'Executive','2016-06-11 00:00:00'),
(008,'Executiver','2016-06-11 00:00:00'),
(005,'Manager','2016-06-11 00:00:00'),
(004,'Asst. Manager','2016-06-11 00:00:00'),
(007,'Executive','2016-06-11 00:00:00'),
(006,'Lead','2016-06-11 00:00:00'),
(003,'Lead','2016-06-11 00:00:00');



drop table Title;

select * FROM Title;
