/* Show first name and last name of patients who does not have allergies. (null) */
SELECT
	first_name,
	last_name
FROM patients
WHERE allergies is NULL;

/* Show first name of patients that start with the letter 'C’ */
SELECT 
	first_name
FROM patients
WHERE first_name like 'C%';


/* alternativa */
SELECT 
	first_name
FROM patients
WHERE substring(first_name, 1, 1) = 'C';

/* Show first name and last name of patients that weight within the range of 100 to 120 (inclusive) */
SELECT
  first_name,
  last_name
FROM patients
WHERE weight BETWEEN 100 AND 120;

/* alternativa */
SELECT
  first_name,
  last_name
FROM patients
WHERE weight >= 100 AND weight <= 120;

/* - */