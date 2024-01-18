-- 코드를 입력하세요
SELECT animal_id, name,
case when substr(sex_upon_intake,1,3)='Neu' then 'O'
when substr(sex_upon_intake,1,3)='Spa' then 'O'
else 'X'
end as 중성화
from animal_ins
order by animal_id;