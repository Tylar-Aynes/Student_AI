SELECT 
  ROUND(AVG(weekly_gen_ai_hours), 2) AS avg_gen_ai_hours, 
  anxiety_level_during_exams, ROUND(AVG(post_semester_gpa - pre_semester_gpa), 3) AS avg_gpa_difference 
FROM ai_impact 
GROUP BY anxiety_level_during_exams 
ORDER BY anxiety_level_during_exams;
