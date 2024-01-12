-- 검색해서 함.
-- NVL : 값이 NULL인 경우 지정값을 출력하고 NULL이 아니면 원래 값 그대로 출력
-- NVL("값", "지정값")
-- 코드를 입력하세요
SELECT PT_NAME, PT_NO, GEND_CD, AGE, NVL(TLNO,'NONE') AS TLNO
FROM PATIENT
WHERE AGE<=12
AND GEND_CD='W'
ORDER BY AGE DESC, PT_NAME ASC;
