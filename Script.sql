SELECT *
--FROM EMPLOYEES e ;
FROM EMPLOYEES AS e;

SELECT *
FROM JOBS j ;

--데이터 한 개만 가져오기
SELECT EMPLOYEE_ID ,FIRST_NAME
FROM EMPLOYEES e;

-- 주석 표현

-- 뒤에 숫자: 우선 순위를 의미
SELECT JOB_ID, COUNT(JOB_ID) as '개수' -- 데이터 출력 5
FROM EMPLOYEES -- 테이블 선택 1
WHERE SALARY > 6000 -- 조건 2 / 위의 테이블에서 조건 선택
GROUP BY JOB_ID -- 그룹 3 / 중복이 되어 있는 값을 그룹으로 묶음
HAVING COUNT(JOB_ID) > 1 -- 그룹 조건 4
ORDER BY EMPLOYEE_ID ; -- 정렬 6 