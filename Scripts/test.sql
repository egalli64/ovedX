SELECT *
FROM EMPLOYEES
WHERE JOB_ID = 'IT_PROG';

SELECT COUNTRY_NAME
FROM REGIONS NATURAL JOIN COUNTRIES 
WHERE REGION_ID = 1;

SELECT ORG_NAME, COUNTRY_NAME
FROM ORGANIZATIONS NATURAL JOIN ORG_COUNTRY
NATURAL JOIN COUNTRIES;

SELECT * FROM ORGANIZATIONS;
INSERT INTO ORGANIZATIONS values(3, 'EOC');
DELETE FROM ORGANIZATIONS WHERE ORG_ID = 3;

SELECT * FROM COUNTRIES
WHERE REGION_ID = 1;

SELECT * FROM ORG_COUNTRY;

SELECT * FROM REGIONS;

-- select c.country_name, o.org_name
-- from org_country natural join organizations o natural join countries c
-- order by 1, 2;

INSERT INTO COUNTRIES values('ES', 'Spain', 1);
INSERT INTO ORG_COUNTRY values(3, 'ES');
DELETE FROM COUNTRIES WHERE COUNTRY_ID = 'ES';

DELETE FROM ORG_COUNTRY
WHERE COUNTRY_ID = 'ES';