use myemployees;

select if(10>5,'��','С');
select if(10<5,'��','С');

select last_name,commission_pct,if(commission_pct is not null,'��','��') from employees;
# switch
select salary ԭ����,last_name,department_id,case department_id
when 30 then salary*2
when 40 then salary*4
else salary*5 end as �¹���
from employees;
# if else
select salary ԭ����,last_name,department_id,case
when salary>15000 then salary=0
when salary<15000 then salary*4
else salary=10000 end as �¹���
from employees;

select concat('aaa','����',salary*3) from employees;


select job_id,case job_id
when 'AD_PRES' then "A"
when 'ST_MAN' then "B"
else "C"
end as �ȼ�
from employees;
--
-- �ַ�������
-- 	length:��ȡ�ֽڸ���(utf-8һ�����ִ���3���ֽ�,gbkΪ2���ֽ�)
-- 	concat
-- 	substr
-- 	instr
-- 	trim
-- 	upper
-- 	lower
-- 	lpad
-- 	rpad
-- 	replace
--
-- 	��ѧ������
-- 	round
-- 	ceil
-- 	floor
-- 	truncate
-- 	mod
--
-- 	���ں�����
-- 	now
-- 	curdate
-- 	curtime
-- 	year
-- 	month
-- 	monthname
-- 	day
-- 	hour
-- 	minute
-- 	second
-- 	str_to_date
-- 	date_format
-- 	����������
-- 	version
-- 	database
-- 	user
-- 	���ƺ���
-- 	if
-- 	case