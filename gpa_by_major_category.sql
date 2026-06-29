SELECT 
  major_category,
  ROUND(MAX(post_semester_gpa - pre_semester_gpa), 2) AS max_semester_gpa_diff,
  ROUND(MIN(post_semester_gpa - pre_semester_gpa), 2) AS min_semester_gpa_diff,
  ROUND(AVG(post_semester_gpa - pre_semester_gpa), 3) AS avg_diff
FROM ai_impact 
GROUP BY major_category 
ORDER BY AVG(post_semester_gpa - pre_semester_gpa) DESC;
