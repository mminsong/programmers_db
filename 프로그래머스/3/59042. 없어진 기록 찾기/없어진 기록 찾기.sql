-- 코드를 입력하세요
SELECT animal_id, name
from animal_outs
where (animal_id, name) not in (select animal_id, name from animal_ins)
order by animal_id, name;
