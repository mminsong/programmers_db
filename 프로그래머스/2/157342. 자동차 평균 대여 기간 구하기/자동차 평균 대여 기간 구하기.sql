-- 코드를 입력하세요
SELECT CAR_ID, ROUND(avg(END_DATE-START_DATE+1),1) AVERAGE_DURATION
FROM CAR_RENTAL_COMPANY_RENTAL_HISTORY
WHERE 1=1
GROUP BY CAR_ID
HAVING AVG(END_DATE-START_DATE+1) >=7
ORDER BY AVERAGE_DURATION DESC, CAR_ID DESC;