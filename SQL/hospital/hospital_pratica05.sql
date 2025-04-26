/*  Show all columns for patients who have one of the following patient_ids:
1,45,534,879,1000 */
SELECT * 
FROM patients
WHERE patient_id IN (1,45,534,879,1000);


  /* Show the total number of admissions. */

SELECT
 COUNT(patient_id) as total_admissions
FROM admissions;


  /* Show all the columns from admissions where the patient was admitted and discharged on the same day. */

SELECT * 
FROM admissions
WHERE admission_date = discharge_date;
  



