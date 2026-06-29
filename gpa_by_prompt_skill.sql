SELECT 
  prompt_engineering_skill,
  ROUND(AVG(post_semester_gpa - pre_semester_gpa), 3) AS avg_gpa_diff,
  ROUND(MAX(post_semester_gpa - pre_semester_gpa), 2) AS max_gpa_diff
FROM ai_impact 
GROUP BY prompt_engineering_skill 
ORDER BY (CASE prompt_engineering_skill WHEN 'Beginner' THEN 1 WHEN 'Intermediate' THEN 2 ELSE 3 END);
