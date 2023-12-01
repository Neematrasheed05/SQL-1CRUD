 --ALL student where mark is 
--  less than 40. Sort this by fee ascending

-- SELECT *
-- FROM student
-- WHERE mark < 40
-- ORDER BY FEE ASC;

-- ALL students where 
-- fee is less than 200k,
--  sort by grade ascending

-- SELECT *
-- FROM student
-- WHERE fee < 200000
-- ORDER BY mark ASC;

-- where bio is null and mark is less than 40 order by name
-- SELECT *
-- FROM student
-- WHERE (bio IS NULL AND mark < 40)
-- ORDER BY name ASC;

-- where gender is distinct order by email
-- SELECT *
-- FROM student
-- WHERE gender IN ('MALE', 'FEMALE')
-- ORDER BY email;

-- name contains letter a// text search
--% is a wildcard means any sequence that includes letter "a"
-- SELECT *
-- FROM student
-- WHERE name LIKE '%a%'
-- ORDER BY id DESC;

-- where is_married is true and mark is greater than 40 ORDER by fee
-- SELECT *
-- FROM student
-- WHERE (is_married = TRUE AND mark > 40)
-- ORDER BY fee;

--Range where mark ranges from 80 to 90 ORDER by gender
-- SELECT *
-- FROM student
-- WHERE mark BETWEEN 80 AND 90
-- ORDER BY gender;


 