select* from bookid where price>2500 and price <5000;

select* from booklist where publication like 't%';

select* from employee where ename like '%ta';

select eid, ename from employee where ename like '_____';

select eid, ename from employee where ename like 's%' and salary>10000;

select isbn, name from booklist where not isbn = '1003';