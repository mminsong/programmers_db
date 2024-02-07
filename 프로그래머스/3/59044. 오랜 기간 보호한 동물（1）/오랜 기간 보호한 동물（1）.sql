-- 코드를 입력하세요
SELECT i.name, i.datetime
from animal_ins i LEFT OUTER join animal_outs o
ON I.ANIMAL_ID=O.ANIMAL_ID
WHERE O.DATETIME IS NULL
order by i.datetime
fetch first 3 rows only;